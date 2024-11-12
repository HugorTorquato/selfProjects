
# Define the test executable
add_executable(UnitTests
    parseXmlLibTests.cpp   # Source file with test definitions
)

# Link with the library we want to test (parseXmlLib) and Google Test
target_link_libraries(UnitTests PRIVATE 
    GTest::GTest 
    GTest::Main 
    parseXmlLib)

# Use gtest_discover_tests to automatically register tests
include(GoogleTest)
gtest_discover_tests(UnitTests)
