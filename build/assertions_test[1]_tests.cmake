add_test( FactorialTest.Negative /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=FactorialTest.Negative]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Negative PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FactorialTest.Zero /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=FactorialTest.Zero]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Zero PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( FactorialTest.Positive /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=FactorialTest.Positive]==] --gtest_also_run_disabled_tests)
set_tests_properties( FactorialTest.Positive PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( IsPrimeTest.Negative /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=IsPrimeTest.Negative]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Negative PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( IsPrimeTest.Trivial /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=IsPrimeTest.Trivial]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Trivial PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( IsPrimeTest.Positive /home/adrianco/Desktop/google_test/build/assertions_test [==[--gtest_filter=IsPrimeTest.Positive]==] --gtest_also_run_disabled_tests)
set_tests_properties( IsPrimeTest.Positive PROPERTIES WORKING_DIRECTORY /home/adrianco/Desktop/google_test/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( assertions_test_TESTS FactorialTest.Negative FactorialTest.Zero FactorialTest.Positive IsPrimeTest.Negative IsPrimeTest.Trivial IsPrimeTest.Positive)