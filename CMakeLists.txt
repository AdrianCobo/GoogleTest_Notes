cmake_minimum_required(VERSION 3.14)
project(my_project)

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
  hello_test
  test/hello_test.cc
)

target_link_libraries(
  hello_test
  GTest::gtest_main
)

add_executable(
  assertions_test
  src/assertions_test
  test/assertions_uintest.cc
)

target_link_libraries(
  assertions_test
  GTest::gtest_main
)

add_executable(
  queue_fixture_test
  test/queue_fixture_test.cc
)

target_link_libraries(
  queue_fixture_test
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(hello_test)
#gtest_discover_tests(assertions_test)
#gtest_discover_tests(queue_fixture_test)
