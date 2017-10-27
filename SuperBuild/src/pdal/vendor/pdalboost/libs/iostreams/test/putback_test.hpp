// (C) Copyright 2008 CodeRage, LLC (turkanis at coderage dot com)
// (C) Copyright 2004-2007 Jonathan Turkanis
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt.)

// See http://www.boost.org/libs/iostreams/ for documentation.

#ifndef BOOST_IOSTREAMS_TEST_PUTBACK_HPP_INCLUDED
#define BOOST_IOSTREAMS_TEST_PUTBACK_HPP_INCLUDED

#include <boost/iostreams/device/file.hpp>
#include <boost/iostreams/filtering_stream.hpp>
#include <boost/iostreams/putback.hpp>
#include "detail/constants.hpp"
#include "detail/temp_file.hpp"

using pdalboost::iostreams::test::chunk_size;

bool putback_test_one(std::istream& is)
{
    try {
        do {
            char buf[chunk_size];
            is.read(buf, chunk_size);
            if (is.gcount() < static_cast<std::streamsize>(chunk_size))
                break;
            is.putback('a');
            if (is.get() != 'a')
                return false;
        } while (!is.eof());
        return true;
    } catch (std::exception&) { return false; }
}

bool putback_test_two(std::istream& is)
{
    try {
        do {
            char buf[chunk_size];
            is.read(buf, chunk_size);
            if (is.gcount() < static_cast<std::streamsize>(chunk_size))
                break;
            is.putback('a');
            is.putback('b');
            is.putback('c');
            is.putback('d');
            if ( is.get() != 'd' || is.get() != 'c' ||
                 is.get() != 'b' || is.get() != 'a' )
            {
                return false;
            }
        } while (!is.eof());
        return true;
    } catch (std::exception&) { return false; }
}

template<typename Source>
bool putback_test_three(Source& src)
{
    try {
        while (true) {
            char buf[chunk_size];
            if (pdalboost::iostreams::read(src, buf, chunk_size) < chunk_size)
                break;
            pdalboost::iostreams::putback(src, 'a');
            if (pdalboost::iostreams::get(src) != 'a')
                return false;
        }
        return true;
    } catch (std::exception&) { return false; }
}

template<typename Source>
bool putback_test_four(Source& src)
{
    try {
        while (true) {
            char buf[chunk_size];
            if (pdalboost::iostreams::read(src, buf, chunk_size) < chunk_size)
                break;
            pdalboost::iostreams::putback(src, 'a');
            pdalboost::iostreams::putback(src, 'b');
            pdalboost::iostreams::putback(src, 'c');
            pdalboost::iostreams::putback(src, 'd');
            if ( pdalboost::iostreams::get(src) != 'd' || 
                 pdalboost::iostreams::get(src) != 'c' ||
                 pdalboost::iostreams::get(src) != 'b' || 
                 pdalboost::iostreams::get(src) != 'a' )
            {
                return false;
            }
        }
        return true;
    } catch (std::exception&) { return false; }
}

void putback_test()
{
    using namespace std;
    using namespace pdalboost;
    using namespace pdalboost::iostreams;
    using namespace pdalboost::iostreams::test;

    test_file test;

    {
        filtering_istream is;
        is.set_device_buffer_size(0);
        is.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_one(is),
            "failed putting back to unbuffered filtering_istream"
        );
    }

    {
        filtering_istream is;
        is.set_pback_size(4);
        is.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_two(is),
            "failed putting back to buffered filtering_istream"
        );
    }

    {
        filtering_istream is;
        is.set_device_buffer_size(0);
        is.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_three(is),
            "failed putting back to unbuffered filtering_istream"
        );
    }

    {
        filtering_istream is;
        is.set_pback_size(4);
        is.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_four(is),
            "failed putting back to buffered filtering_istream"
        );
    }

    {
        filtering_istreambuf sb;
        sb.set_device_buffer_size(0);
        sb.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_three(sb),
            "failed putting back to unbuffered filtering_istream"
        );
    }

    {
        filtering_istreambuf sb;
        sb.set_pback_size(4);
        sb.push(file_source(test.name()));
        BOOST_CHECK_MESSAGE(
            putback_test_four(sb),
            "failed putting back to buffered filtering_istream"
        );
    }
}

#endif // #ifndef BOOST_IOSTREAMS_TEST_PUTBACK_HPP_INCLUDED
