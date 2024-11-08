cmake_minimum_required(VERSION 3.10)

project(generate_pdf_from_xml)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the source and test subdirectories
add_subdirectory(parseXmlLib)   # Main Lib to handle the process to parse the XML
add_subdirectory(parseXmlExe)   # Main project source
add_subdirectory(parseXmlLibTests) # Unit tests

# Enable testing
enable_testing()