# Define the executable target
add_executable(parseXmlExe main.cpp)

# Link the executable with the readXmlLib library
target_link_libraries(parseXmlExe PRIVATE parseXmlLib)

# Set the C++ standard if needed
set_target_properties(parseXmlExe PROPERTIES CXX_STANDARD 20)