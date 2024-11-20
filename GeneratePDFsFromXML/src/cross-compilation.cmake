


# mingw_toolchain.cmake
set(CMAKE_SYSTEM_NAME Windows) # the name of the target operating system

# which compilers to use for C++
set(CMAKE_C_COMPILER i686-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER i686-w64-mingw32-g++)

# where is the target environment located
set(CMAKE_FIND_ROOT_PATH /usr/i686-w64-mingw32)

# adjust the default behavior of the find commands:
# search headers and libraries in the target environment
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

# search programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
