/*M///////////////////////////////////////////////////////////////////////////////////////
//
//  IMPORTANT: READ BEFORE DOWNLOADING, COPYING, INSTALLING OR USING.
//
//  By downloading, copying, installing or using the software you agree to this license.
//  If you do not agree to this license, do not download, install,
//  copy or use the software.
//
//
//                           License Agreement
//                For Open Source Computer Vision Library
//
// Copyright (C) 2000-2008, Intel Corporation, all rights reserved.
// Copyright (C) 2009, Willow Garage Inc., all rights reserved.
// Third party copyrights are property of their respective owners.
//
// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:
//
//   * Redistribution's of source code must retain the above copyright notice,
//     this list of conditions and the following disclaimer.
//
//   * Redistribution's in binary form must reproduce the above copyright notice,
//     this list of conditions and the following disclaimer in the documentation
//     and/or other materials provided with the distribution.
//
//   * The name of the copyright holders may not be used to endorse or promote products
//     derived from this software without specific prior written permission.
//
// This software is provided by the copyright holders and contributors "as is" and
// any express or implied warranties, including, but not limited to, the implied
// warranties of merchantability and fitness for a particular purpose are disclaimed.
// In no event shall the Intel Corporation or contributors be liable for any direct,
// indirect, incidental, special, exemplary, or consequential damages
// (including, but not limited to, procurement of substitute goods or services;
// loss of use, data, or profits; or business interruption) however caused
// and on any theory of liability, whether in contract, strict liability,
// or tort (including negligence or otherwise) arising in any way out of
// the use of this software, even if advised of the possibility of such damage.
//
//M*/

#include "test_precomp.hpp"
#include "opencv2/highgui/highgui.hpp"

#undef DEFINE_GUID
#define DEFINE_GUID(n, fourcc, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10) fourcc,

unsigned long allfourcc[] = {

DEFINE_GUID(MEDIASUBTYPE_GREY, 0x59455247, 0x0000, 0x0010, 0x80, 0x00,
    0x00, 0xaa, 0x00, 0x38, 0x9b, 0x71)
DEFINE_GUID(MEDIASUBTYPE_Y8, 0x20203859, 0x0000, 0x0010, 0x80, 0x00,
    0x00, 0xaa, 0x00, 0x38, 0x9b, 0x71)
DEFINE_GUID(MEDIASUBTYPE_Y800, 0x30303859, 0x0000, 0x0010, 0x80, 0x00,
    0x00, 0xaa, 0x00, 0x38, 0x9b, 0x71)

DEFINE_GUID(CLSID_CaptureGraphBuilder2,0xbf87b6e1,0x8c27,0x11d0,0xb3,0xf0,0x00,0xaa,0x00,0x37,0x61,0xc5)
DEFINE_GUID(CLSID_FilterGraph,0xe436ebb3,0x524f,0x11ce,0x9f,0x53,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(CLSID_NullRenderer,0xc1f400a4,0x3f08,0x11d3,0x9f,0x0b,0x00,0x60,0x08,0x03,0x9e,0x37)
DEFINE_GUID(CLSID_SampleGrabber,0xc1f400a0,0x3f08,0x11d3,0x9f,0x0b,0x00,0x60,0x08,0x03,0x9e,0x37)
DEFINE_GUID(CLSID_SystemDeviceEnum,0x62be5d10,0x60eb,0x11d0,0xbd,0x3b,0x00,0xa0,0xc9,0x11,0xce,0x86)
DEFINE_GUID(CLSID_VideoInputDeviceCategory,0x860bb310,0x5d01,0x11d0,0xbd,0x3b,0x00,0xa0,0xc9,0x11,0xce,0x86)
DEFINE_GUID(FORMAT_VideoInfo,0x05589f80,0xc356,0x11ce,0xbf,0x01,0x00,0xaa,0x00,0x55,0x59,0x5a)
DEFINE_GUID(IID_IAMAnalogVideoDecoder,0xc6e13350,0x30ac,0x11d0,0xa1,0x8c,0x00,0xa0,0xc9,0x11,0x89,0x56)
DEFINE_GUID(IID_IAMCameraControl,0xc6e13370,0x30ac,0x11d0,0xa1,0x8c,0x00,0xa0,0xc9,0x11,0x89,0x56)
DEFINE_GUID(IID_IAMCrossbar,0xc6e13380,0x30ac,0x11d0,0xa1,0x8c,0x00,0xa0,0xc9,0x11,0x89,0x56)
DEFINE_GUID(IID_IAMStreamConfig,0xc6e13340,0x30ac,0x11d0,0xa1,0x8c,0x00,0xa0,0xc9,0x11,0x89,0x56)
DEFINE_GUID(IID_IAMVideoProcAmp,0xc6e13360,0x30ac,0x11d0,0xa1,0x8c,0x00,0xa0,0xc9,0x11,0x89,0x56)
DEFINE_GUID(IID_IBaseFilter,0x56a86895,0x0ad4,0x11ce,0xb0,0x3a,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(IID_ICaptureGraphBuilder2,0x93e5a4e0,0x2d50,0x11d2,0xab,0xfa,0x00,0xa0,0xc9,0xc6,0xe3,0x8d)
DEFINE_GUID(IID_ICreateDevEnum,0x29840822,0x5b84,0x11d0,0xbd,0x3b,0x00,0xa0,0xc9,0x11,0xce,0x86)
DEFINE_GUID(IID_IGraphBuilder,0x56a868a9,0x0ad4,0x11ce,0xb0,0x3a,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(IID_IMPEG2PIDMap,0xafb6c2a1,0x2c41,0x11d3,0x8a,0x60,0x00,0x00,0xf8,0x1e,0x0e,0x4a)
DEFINE_GUID(IID_IMediaControl,0x56a868b1,0x0ad4,0x11ce,0xb0,0x3a,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(IID_IMediaFilter,0x56a86899,0x0ad4,0x11ce,0xb0,0x3a,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(IID_ISampleGrabber,0x6b652fff,0x11fe,0x4fce,0x92,0xad,0x02,0x66,0xb5,0xd7,0xc7,0x8f)
DEFINE_GUID(LOOK_UPSTREAM_ONLY,0xac798be0,0x98e3,0x11d1,0xb3,0xf1,0x00,0xaa,0x00,0x37,0x61,0xc5)
DEFINE_GUID(MEDIASUBTYPE_AYUV,0x56555941,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_IYUV,0x56555949,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_RGB24,0xe436eb7d,0x524f,0x11ce,0x9f,0x53,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(MEDIASUBTYPE_RGB32,0xe436eb7e,0x524f,0x11ce,0x9f,0x53,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(MEDIASUBTYPE_RGB555,0xe436eb7c,0x524f,0x11ce,0x9f,0x53,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(MEDIASUBTYPE_RGB565,0xe436eb7b,0x524f,0x11ce,0x9f,0x53,0x00,0x20,0xaf,0x0b,0xa7,0x70)
DEFINE_GUID(MEDIASUBTYPE_I420,0x49343230,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_UYVY,0x59565955,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_Y211,0x31313259,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_Y411,0x31313459,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_Y41P,0x50313459,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_YUY2,0x32595559,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_YUYV,0x56595559,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_YV12,0x32315659,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_YVU9,0x39555659,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_YVYU,0x55595659,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIASUBTYPE_MJPG,0x47504A4D, 0x0000, 0x0010, 0x80, 0x00, 0x00, 0xaa, 0x00, 0x38, 0x9b, 0x71) // MGB
DEFINE_GUID(MEDIATYPE_Interleaved,0x73766169,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(MEDIATYPE_Video,0x73646976,0x0000,0x0010,0x80,0x00,0x00,0xaa,0x00,0x38,0x9b,0x71)
DEFINE_GUID(PIN_CATEGORY_CAPTURE,0xfb6c4281,0x0353,0x11d1,0x90,0x5f,0x00,0x00,0xc0,0xcc,0x16,0xba)
DEFINE_GUID(PIN_CATEGORY_PREVIEW,0xfb6c4282,0x0353,0x11d1,0x90,0x5f,0x00,0x00,0xc0,0xcc,0x16,0xba)

0};


TEST(Highgui_dshow, fourcc_conversion)
{
    for(int i = 0; allfourcc[i]; ++i)
    {
        unsigned long fourcc = allfourcc[i];

        double paramValue = fourcc;
        int fourccFromParam = (int)(unsigned long)(paramValue);

        EXPECT_EQ(fourcc, (unsigned long)(unsigned)fourccFromParam);
    }
}
