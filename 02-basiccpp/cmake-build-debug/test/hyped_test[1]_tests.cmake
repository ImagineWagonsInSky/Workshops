add_test( Temperatures.ZeroCelsius /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=Temperatures.ZeroCelsius]==] --gtest_also_run_disabled_tests)
set_tests_properties( Temperatures.ZeroCelsius PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( Temperatures.OneHundredCelsius /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=Temperatures.OneHundredCelsius]==] --gtest_also_run_disabled_tests)
set_tests_properties( Temperatures.OneHundredCelsius PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( Temperatures.NegativeOneHundredCelsius /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=Temperatures.NegativeOneHundredCelsius]==] --gtest_also_run_disabled_tests)
set_tests_properties( Temperatures.NegativeOneHundredCelsius PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( Temperatures.celsiusToFarenheit /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=Temperatures.celsiusToFarenheit]==] --gtest_also_run_disabled_tests)
set_tests_properties( Temperatures.celsiusToFarenheit PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( Temperatures.celsiusToKelvin /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=Temperatures.celsiusToKelvin]==] --gtest_also_run_disabled_tests)
set_tests_properties( Temperatures.celsiusToKelvin PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.mostOfSingleElement /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.mostOfSingleElement]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.mostOfSingleElement PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.mostOfTenElements /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.mostOfTenElements]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.mostOfTenElements PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.moreThanNNoInput /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.moreThanNNoInput]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.moreThanNNoInput PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.moreThanNNoOutput /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.moreThanNNoOutput]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.moreThanNNoOutput PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.moreThanNAll /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.moreThanNAll]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.moreThanNAll PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( PancakeTest.moreThanNSomeOutput /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=PancakeTest.moreThanNSomeOutput]==] --gtest_also_run_disabled_tests)
set_tests_properties( PancakeTest.moreThanNSomeOutput PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( SumTest.handlesEmpty /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=SumTest.handlesEmpty]==] --gtest_also_run_disabled_tests)
set_tests_properties( SumTest.handlesEmpty PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( SumTest.handlesAllNonNegative /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=SumTest.handlesAllNonNegative]==] --gtest_also_run_disabled_tests)
set_tests_properties( SumTest.handlesAllNonNegative PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( SumTest.handlesAllNegative /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=SumTest.handlesAllNegative]==] --gtest_also_run_disabled_tests)
set_tests_properties( SumTest.handlesAllNegative PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( SumTest.handlesMixedSigns /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=SumTest.handlesMixedSigns]==] --gtest_also_run_disabled_tests)
set_tests_properties( SumTest.handlesMixedSigns PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Zero /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Zero]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Zero PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.One /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.One]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.One PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Two /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Two]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Two PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Three /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Three]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Three PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Four /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Four]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Four PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Five /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Five]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Five PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.Seven /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.Seven]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.Seven PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.TwentyThree /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.TwentyThree]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.TwentyThree PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.TwentyFour /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.TwentyFour]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.TwentyFour PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
add_test( IsPrime.OneOneNineThree /root/workshops-2023/02-basiccpp/cmake-build-debug/test/hyped_test [==[--gtest_filter=IsPrime.OneOneNineThree]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrime.OneOneNineThree PROPERTIES WORKING_DIRECTORY /root/workshops-2023/02-basiccpp/cmake-build-debug/test)
set( hyped_test_TESTS Temperatures.ZeroCelsius Temperatures.OneHundredCelsius Temperatures.NegativeOneHundredCelsius Temperatures.celsiusToFarenheit Temperatures.celsiusToKelvin PancakeTest.mostOfSingleElement PancakeTest.mostOfTenElements PancakeTest.moreThanNNoInput PancakeTest.moreThanNNoOutput PancakeTest.moreThanNAll PancakeTest.moreThanNSomeOutput SumTest.handlesEmpty SumTest.handlesAllNonNegative SumTest.handlesAllNegative SumTest.handlesMixedSigns IsPrime.Zero IsPrime.One IsPrime.Two IsPrime.Three IsPrime.Four IsPrime.Five IsPrime.Seven IsPrime.TwentyThree IsPrime.TwentyFour IsPrime.OneOneNineThree)
