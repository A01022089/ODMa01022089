/******************************************************************************
* Copyright (c) 2011, Michael P. Gerlek (mpg@flaxen.com)
*
* All rights reserved.
*
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following
* conditions are met:
*
*     * Redistributions of source code must retain the above copyright
*       notice, this list of conditions and the following disclaimer.
*     * Redistributions in binary form must reproduce the above copyright
*       notice, this list of conditions and the following disclaimer in
*       the documentation and/or other materials provided
*       with the distribution.
*     * Neither the name of Hobu, Inc. or Flaxen Geo Consulting nor the
*       names of its contributors may be used to endorse or promote
*       products derived from this software without specific prior
*       written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
* FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
* COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
* INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
* BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
* OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
* AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
* OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
* OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
* OF SUCH DAMAGE.
****************************************************************************/

#include <pdal/pdal_test_main.hpp>

#include <pdal/SpatialReference.hpp>
#include <pdal/Polygon.hpp>
#include <pdal/util/FileUtils.hpp>
#include <filters/ReprojectionFilter.hpp>
#include <filters/MergeFilter.hpp>
#include <io/LasWriter.hpp>
#include <io/LasReader.hpp>

#include <gdal_version.h>

#include "Support.hpp"

using namespace pdal;

TEST(SpatialReferenceTest, test_env_vars)
{

#ifdef _MSC_VER
    const char* gdal_data = getenv("GDAL_DATA");
    const char* proj_lib = getenv("PROJ_LIB");

    EXPECT_TRUE(FileUtils::fileExists(gdal_data));
    EXPECT_TRUE(FileUtils::fileExists(proj_lib));
#endif
}

TEST(SpatialReferenceTest, test_ctor)
{
    SpatialReference srs;

    EXPECT_EQ(srs.getProj4(), "");
    EXPECT_EQ(srs.getWKT(), "");
    EXPECT_TRUE(srs.empty());
}

// Test round-tripping proj.4 string
TEST(SpatialReferenceTest, test_proj4_roundtrip)
{
    std::string proj4 = "+proj=utm +zone=15 +datum=WGS84 +units=m +no_defs";
    std::string proj4_ellps =
        "+proj=utm +zone=15 +ellps=WGS84 +datum=WGS84 +units=m +no_defs";

    // List of possible outputs
    std::vector<std::string> const proj4_out = {
        "+proj=utm +zone=15 +datum=WGS84 +units=m +no_defs",
        "+proj=utm +zone=15 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"
    };

    {
        SpatialReference ref(proj4);
        EXPECT_TRUE(!ref.empty());
        const std::string ret = ref.getProj4();
    }

    {
        SpatialReference ref(proj4_ellps);
        const std::string ret = ref.getProj4();
        EXPECT_TRUE(Utils::contains(proj4_out, ret));
    }

    {
        SpatialReference ref(proj4_out.front());
        const std::string ret = ref.getProj4();
        EXPECT_TRUE(Utils::contains(proj4_out, ret));
    }
}


// Test setting EPSG:4326 from User string
TEST(SpatialReferenceTest, test_userstring_roundtrip)
{
    std::string code = "EPSG:4326";
    std::string proj4 = "+proj=longlat +datum=WGS84 +no_defs";
    std::string proj4_ellps =
        "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs";
    const std::string wkt = "GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]]";
    SpatialReference ref(code);

    std::string ret_proj = ref.getProj4();
    std::string ret_wkt = ref.getWKT();

    EXPECT_EQ(ret_proj, proj4);
    EXPECT_EQ(ret_wkt, wkt);
}


// Test fetching UTM zone
TEST(SpatialReferenceTest, test_get_utmzone)
{
    // from test/data/autzen-srs.wkt
    std::string code = "+proj=lcc +lat_1=43 +lat_2=45.5 +lat_0=41.75 +lon_0=-120.5 +x_0=399999.9999999999 +y_0=0 +ellps=GRS80 +units=ft +no_defs";
    SpatialReference ref(code);

    BOX3D box(635589.01, 848886.45, 638994.75, 853535.43, 0, 0);

    int zone = ref.computeUTMZone(box);

    EXPECT_EQ(zone, 10);
}


TEST(SpatialReferenceTest, calcZone)
{
    int zone = 1;
    for (double lon = -537.0; lon < 537.0; lon += 6.0)
    {
       EXPECT_EQ(zone, SpatialReference::calculateZone(lon, 25));
       EXPECT_EQ(-zone, SpatialReference::calculateZone(lon, -25));
       zone++;
       if (zone > 60)
           zone = 1;
    }
    EXPECT_EQ(32, SpatialReference::calculateZone(5, 60));
    EXPECT_EQ(31, SpatialReference::calculateZone(5, 80));
    EXPECT_EQ(33, SpatialReference::calculateZone(10, 80));
    EXPECT_EQ(35, SpatialReference::calculateZone(25, 80));
    EXPECT_EQ(37, SpatialReference::calculateZone(40, 80));
}


// Test fetching SRS from an existing file
TEST(SpatialReferenceTest, test_read_srs)
{
    PointTable table;

    Options ops;
    ops.add("filename", Support::datapath("las/utm17.las"));
    LasReader reader;
    reader.setOptions(ops);
    reader.prepare(table);
    reader.execute(table);

    const SpatialReference& ref = reader.getSpatialReference();

    const std::string ret_wkt = ref.getWKT();
    const std::string ret_proj4 = ref.getProj4();

    // List of possible outputs
    std::vector<std::string> const wkt_out = {
        "PROJCS[\"WGS 84 / UTM zone 17N\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0],UNIT[\"degree\",0.0174532925199433],AUTHORITY[\"EPSG\",\"4326\"]],PROJECTION[\"Transverse_Mercator\"],PARAMETER[\"latitude_of_origin\",0],PARAMETER[\"central_meridian\",-81],PARAMETER[\"scale_factor\",0.9996],PARAMETER[\"false_easting\",500000],PARAMETER[\"false_northing\",0],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AUTHORITY[\"EPSG\",\"32617\"]]",
        "PROJCS[\"WGS 84 / UTM zone 17N\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]],PROJECTION[\"Transverse_Mercator\"],PARAMETER[\"latitude_of_origin\",0],PARAMETER[\"central_meridian\",-81],PARAMETER[\"scale_factor\",0.9996],PARAMETER[\"false_easting\",500000],PARAMETER[\"false_northing\",0],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Easting\",EAST],AXIS[\"Northing\",NORTH],AUTHORITY[\"EPSG\",\"32617\"]]"
    };
    EXPECT_TRUE(Utils::contains(wkt_out, ret_wkt));

    std::string proj4 = "+proj=utm +zone=17 +datum=WGS84 +units=m +no_defs";
    EXPECT_EQ(ret_proj4, proj4);
}



// Try writing a compound coordinate system to file and ensure we get back
// WKT with the geoidgrids (from the WKT VLR).

//ABELL - Commenting out for now.  If someone can find a good vertical
//  datum that transforms consistently in and out of GeoTiff encoding,
//  throw it in and turn this on.
/**
TEST(SpatialReferenceTest, test_vertical_datums)
{
    std::string tmpfile(Support::temppath("tmp_srs.las"));
    FileUtils::deleteFile(tmpfile);

    const std::string wkt = "COMPD_CS[\"unknown\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0],UNIT[\"degree\",0.0174532925199433],AUTHORITY[\"EPSG\",\"4326\"]],VERT_CS[\"NAVD88 height\",VERT_DATUM[\"North American Vertical Datum 1988\",2005,AUTHORITY[\"EPSG\",\"5103\"],EXTENSION[\"PROJ4_GRIDS\",\"g2012a_conus.gtx,g2012a_alaska.gtx,g2012a_guam.gtx,g2012a_hawaii.gtx,g2012a_puertorico.gtx,g2012a_samoa.gtx\"]],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Up\",UP],AUTHORITY[\"EPSG\",\"5703\"]]]";

    SpatialReference ref(wkt);
    const std::string wktCheck = ref.getWKT();
    EXPECT_EQ(wkt, wktCheck); // just to make sure

    PointTable table;
    // Write a very simple file with our SRS and one point.
    Options ops1;
    ops1.add("filename", Support::datapath("las/1.2-with-color.las"));
    LasReader reader;
    reader.setOptions(ops1);

    Options opts;
    opts.add("filename", tmpfile);

    LasWriter writer;
    writer.setOptions(opts);
    writer.setInput(reader);
    writer.setSpatialReference(ref);
    writer.prepare(table);
    writer.execute(table);
    SpatialReference sr = writer.getSpatialReference();

    // Reopen and check contents.
    PointTable table2;
    LasReader reader2;
    reader2.setOptions(opts);
    reader2.prepare(table2);
    reader2.execute(table2);

    const SpatialReference ref2 = reader2.getSpatialReference();
    const std::string wkt2 = ref2.getWKT();

    EXPECT_EQ(wkt, wkt2);

    // Cleanup
    FileUtils::deleteFile(tmpfile);
}
**/


// Try writing only the WKT VLR to a file, and see if the resulting
// file still works ok.
TEST(SpatialReferenceTest, test_writing_vlr)
{
    std::string tmpfile(Support::temppath("tmp_srs_9.las"));

    const std::string reference_wkt = "GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]]";

    SpatialReference ref("EPSG:4326");
    std::string wkt = ref.getWKT();
    EXPECT_EQ(wkt, reference_wkt);

    // Write a very simple file with our SRS and one point.
    {
        FileUtils::deleteFile(tmpfile);

        PointTable table;
        LasReader readerx;
        Options readerOpts;

        readerOpts.add("filename",
            ::Support::datapath("las/1.2-with-color.las"));
        readerx.setOptions(readerOpts);

        Options writerOpts;
        LasWriter writer;

        writerOpts.add("filename", tmpfile);
        writerOpts.add("minor_version", 4);
        writer.setOptions(writerOpts);
        writer.setInput(readerx);
        writer.prepare(table);
        writer.setSpatialReference(ref);
        writer.execute(table);
    }

    // Reopen and check contents.
    {
        PointTable table;
        Options ops;
        ops.add("filename", tmpfile);
        LasReader reader;
        reader.setOptions(ops);
        reader.prepare(table);
        reader.execute(table);

        SpatialReference result_ref = reader.getSpatialReference();

        EXPECT_EQ(reader.header().vlrCount(), 2u);
        std::string wkt = result_ref.getWKT();
        EXPECT_EQ(wkt, reference_wkt);
    }

    // Cleanup
    FileUtils::deleteFile(tmpfile);
}


TEST(SpatialReferenceTest, test_io)
{
    const std::string wkt = "COMPD_CS[\"WGS 84 + VERT_CS\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]],VERT_CS[\"NAVD88 height\",VERT_DATUM[\"North American Vertical Datum 1988\",2005,AUTHORITY[\"EPSG\",\"5103\"],EXTENSION[\"PROJ4_GRIDS\",\"g2003conus.gtx\"]],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Up\",UP],AUTHORITY[\"EPSG\",\"5703\"]]]";

    SpatialReference ref(wkt);

    std::stringstream ss(std::stringstream::in | std::stringstream::out);

    ss << ref;

    SpatialReference ref2;
    ss >> ref2;

    EXPECT_EQ(ref, ref2);
}

TEST(SpatialReferenceTest, test_vertical_and_horizontal)
{

    const std::string wkt = "COMPD_CS[\"WGS 84 + VERT_CS\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]],VERT_CS[\"NAVD88 height\",VERT_DATUM[\"North American Vertical Datum 1988\",2005,AUTHORITY[\"EPSG\",\"5103\"],EXTENSION[\"PROJ4_GRIDS\",\"g2003conus.gtx\"]],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Up\",UP],AUTHORITY[\"EPSG\",\"5703\"]]]";
    SpatialReference srs(wkt);

    std::string horiz = "GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]]";
    std::string vert = "VERT_CS[\"NAVD88 height\",VERT_DATUM[\"North American Vertical Datum 1988\",2005,AUTHORITY[\"EPSG\",\"5103\"],EXTENSION[\"PROJ4_GRIDS\",\"g2003conus.gtx\"]],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Up\",UP],AUTHORITY[\"EPSG\",\"5703\"]]";
    std::string horizontal = srs.getHorizontal();
    std::string vertical = srs.getVertical();

    EXPECT_EQ(horiz, horizontal);
    EXPECT_EQ(vert, vertical);

}

TEST(SpatialReferenceTest, merge)
{
    Options o1;
    o1.add("filename", Support::datapath("las/test_utm17.las"));
    LasReader r1;
    r1.setOptions(o1);

    Options o2;
    o2.add("filename", Support::datapath("las/test_epsg_4326.las"));
    LasReader r2;
    r2.setOptions(o2);

    Options o3;
//    o3.add("filename", Support::datapath("las/test_epsg_4047.las"));
    o3.add("filename", Support::datapath("las/test_utm16.las"));
    LasReader r3;
    r3.setOptions(o3);

    Options o4;
    o4.add("out_srs", "EPSG:4326");
    ReprojectionFilter repro;
    repro.setOptions(o4);
    repro.setInput(r1);
    repro.setInput(r2);
    repro.setInput(r3);

    MergeFilter merge;
    merge.setInput(repro);

    FileUtils::deleteFile(Support::temppath("triple.las"));
    Options o5;
    o5.add("filename", Support::temppath("triple.las"));
    o5.add("scale_x", .0001);
    o5.add("scale_y", .0001);
    o5.add("scale_z", .0001);
    LasWriter w;
    w.setOptions(o5);
    w.setInput(merge);

    PointTable t1;
    w.prepare(t1);
    w.execute(t1);

    Support::checkXYZ(Support::temppath("triple.las"),
        Support::datapath("las/test_epsg_4326x3.las"));
}


TEST(SpatialReferenceTest, test_bounds)
{

#if GDAL_VERSION_MAJOR <=1
    const std::string utm17_wkt = "PROJCS[\"WGS 84 / UTM zone 17N\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0],UNIT[\"degree\",0.0174532925199433],AUTHORITY[\"EPSG\",\"4326\"]],PROJECTION[\"Transverse_Mercator\"],PARAMETER[\"latitude_of_origin\",0],PARAMETER[\"central_meridian\",-81],PARAMETER[\"scale_factor\",0.9996],PARAMETER[\"false_easting\",500000],PARAMETER[\"false_northing\",0],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AUTHORITY[\"EPSG\",\"32617\"]]";
#else
    const std::string utm17_wkt = "PROJCS[\"WGS 84 / UTM zone 17N\",GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]],PROJECTION[\"Transverse_Mercator\"],PARAMETER[\"latitude_of_origin\",0],PARAMETER[\"central_meridian\",-81],PARAMETER[\"scale_factor\",0.9996],PARAMETER[\"false_easting\",500000],PARAMETER[\"false_northing\",0],UNIT[\"metre\",1,AUTHORITY[\"EPSG\",\"9001\"]],AXIS[\"Easting\",EAST],AXIS[\"Northing\",NORTH],AUTHORITY[\"EPSG\",\"32617\"]]";
#endif

    SpatialReference utm17(utm17_wkt);

    std::string wgs84_wkt = "GEOGCS[\"WGS 84\",DATUM[\"WGS_1984\",SPHEROID[\"WGS 84\",6378137,298.257223563,AUTHORITY[\"EPSG\",\"7030\"]],AUTHORITY[\"EPSG\",\"6326\"]],PRIMEM[\"Greenwich\",0,AUTHORITY[\"EPSG\",\"8901\"]],UNIT[\"degree\",0.0174532925199433,AUTHORITY[\"EPSG\",\"9122\"]],AUTHORITY[\"EPSG\",\"4326\"]]";


    SpatialReference wgs84(wgs84_wkt);
    BOX2D box17(289814.15, 4320978.61, 289818.50, 4320980.59);
    pdal::Polygon p(box17);
    p.setSpatialReference(utm17);
    pdal::Polygon p2 = p.transform(wgs84);

    BOX3D b2 = p2.bounds();
    EXPECT_FLOAT_EQ(static_cast<float>(b2.minx), -83.42759776f);
    EXPECT_FLOAT_EQ(static_cast<float>(b2.miny), 39.01259905f);
    EXPECT_FLOAT_EQ(static_cast<float>(b2.maxx), -83.427551f);
    EXPECT_FLOAT_EQ(static_cast<float>(b2.maxy), 39.01261687f);

}