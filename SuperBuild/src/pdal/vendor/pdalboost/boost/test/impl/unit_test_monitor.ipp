//  (C) Copyright Gennadiy Rozental 2001.
//  Distributed under the Boost Software License, Version 1.0.
//  (See accompanying file LICENSE_1_0.txt or copy at
//  http://www.boost.org/LICENSE_1_0.txt)

//  See http://www.boost.org/libs/test for the library home page.
//
//  File        : $RCSfile$
//
//  Version     : $Revision$
//
//  Description : implements specific subclass of Executon Monitor used by Unit
//  Test Framework to monitor test cases run.
// ***************************************************************************

#ifndef BOOST_TEST_UNIT_TEST_MONITOR_IPP_012205GER
#define BOOST_TEST_UNIT_TEST_MONITOR_IPP_012205GER

// Boost.Test
#include <boost/test/unit_test_monitor.hpp>
#include <boost/test/framework.hpp>
#include <boost/test/tree/test_unit.hpp>
#include <boost/test/unit_test_parameters.hpp>

#include <boost/test/detail/suppress_warnings.hpp>

//____________________________________________________________________________//

namespace pdalboost {
namespace unit_test {

// ************************************************************************** //
// **************               unit_test_monitor              ************** //
// ************************************************************************** //

unit_test_monitor_t::error_level
unit_test_monitor_t::execute_and_translate( pdalboost::function<void ()> const& func, unsigned timeout )
{
    BOOST_TEST_I_TRY {
        p_catch_system_errors.value     = runtime_config::get<bool>( runtime_config::CATCH_SYS_ERRORS );
        p_timeout.value                 = timeout;
        p_auto_start_dbg.value          = runtime_config::get<bool>( runtime_config::AUTO_START_DBG );
        p_use_alt_stack.value           = runtime_config::get<bool>( runtime_config::USE_ALT_STACK );
        p_detect_fp_exceptions.value    = runtime_config::get<bool>( runtime_config::DETECT_FP_EXCEPT );

        vexecute( func );
    }
    BOOST_TEST_I_CATCH( execution_exception, ex ) {
        framework::exception_caught( ex );
        framework::test_unit_aborted( framework::current_test_case() );

        // translate execution_exception::error_code to error_level
        switch( ex.code() ) {
        case execution_exception::no_error:             return test_ok;
        case execution_exception::user_error:           return unexpected_exception;
        case execution_exception::cpp_exception_error:  return unexpected_exception;
        case execution_exception::system_error:         return os_exception;
        case execution_exception::timeout_error:        return os_timeout;
        case execution_exception::user_fatal_error:
        case execution_exception::system_fatal_error:   return fatal_error;
        default:                                        return unexpected_exception;
        }
    }

    return test_ok;
}

//____________________________________________________________________________//

} // namespace unit_test
} // namespace pdalboost

#include <boost/test/detail/enable_warnings.hpp>

#endif // BOOST_TEST_UNIT_TEST_MONITOR_IPP_012205GER
