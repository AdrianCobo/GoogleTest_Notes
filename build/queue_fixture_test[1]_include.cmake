if(EXISTS "/home/adrianco/Desktop/google_test/build/queue_fixture_test[1]_tests.cmake")
  include("/home/adrianco/Desktop/google_test/build/queue_fixture_test[1]_tests.cmake")
else()
  add_test(queue_fixture_test_NOT_BUILT queue_fixture_test_NOT_BUILT)
endif()
