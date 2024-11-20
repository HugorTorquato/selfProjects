
# Define the library target

#If shared creates a shared lib .so
#If nothing creates a static lib .a (default)

add_library(parseXmlLib SHARED
    # Add more library source files as needed
    parseXmlLib.cpp    
    parseXmlLib.h    
)

target_include_directories(parseXmlLib
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}
)
target_link_libraries(parseXmlLib Qt5::Core)
