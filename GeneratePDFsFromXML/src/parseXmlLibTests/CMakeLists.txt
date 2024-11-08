
# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(DOWNLOAD_EXTRACT_TIMESTAMP FALSE)
cmake_policy(SET CMP0076 NEW)

include(FetchContent)

FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        release-1.11.0
  )
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)
add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main)

# Add the unit test executable
add_executable(UnitTests
  parseXmlLibTests.cpp
)

# Link the unit tests with GoogleTest and the main project library
target_link_libraries( UnitTests PRIVATE

)

target_sources(UnitTests PUBLIC
    # Add new files with unit tests definitions here

)

include(GoogleTest)
gtest_discover_tests(UnitTests)