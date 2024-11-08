
# Define the library target
add_library(parseXmlLib SHARED parseXmlLib.cpp)

# Specify include directories
target_include_directories(parseXmlLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

# You can set the C++ standard if needed
set_target_properties(parseXmlLib PROPERTIES CXX_STANDARD 20)