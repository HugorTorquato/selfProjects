# Define the executable target
add_executable(parseXmlExe main.cpp)

# Link the executable with the readXmlLib library
target_link_libraries(parseXmlExe PRIVATE parseXmlLib)
