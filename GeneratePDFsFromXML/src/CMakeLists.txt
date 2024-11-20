cmake_minimum_required(VERSION 3.10)

project(generate_pdf_from_xml)

# Set the C++ standard to 20
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Find Qt libraries
find_package(Qt5 REQUIRED COMPONENTS Core)

# Enable testing
enable_testing()

# Find GoogleTest package
find_package(GTest REQUIRED)
# find_package(GTest REQUIRED) searches for pre-installed 
# GoogleTest libraries, and target_link_libraries(UnitTests 
# PRIVATE GTest::GTest GTest::Main parseXmlLib) links your
# test executable to both GoogleTest and your library.

# Add subdirectories for the main components and tests
add_subdirectory(parseXmlLib)          # Main library
add_subdirectory(parseXmlExe)          # Main executable
add_subdirectory(parseXmlLibTests)     # Unit tests

