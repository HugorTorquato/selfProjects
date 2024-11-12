cmake_minimum_required(VERSION 3.10)

project(generate_pdf_from_xml)

# Set the C++ standard to 20
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add subdirectories for the main components and tests
add_subdirectory(parseXmlLib)          # Main library
add_subdirectory(parseXmlExe)          # Main executable
#add_subdirectory(parseXmlLibTests)    # Unit tests

# Enable testing
enable_testing()
