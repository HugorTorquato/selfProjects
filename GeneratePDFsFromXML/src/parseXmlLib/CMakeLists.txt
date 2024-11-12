
# Define the library target

#If shared creates a shared lib .so
#If nothing creates a static lib .a (default)

add_library(parseXmlLib SHARED
    parseXmlLib.cpp    # Add more library source files as needed
)

target_include_directories(parseXmlLib
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}
)
