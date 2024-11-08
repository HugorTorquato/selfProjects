# Use Red Hat UBI as the base image - RedHat Version 8
# Latest version but i don't want to change it everytime. So, i specfied the number here.
# Requires license :( .... dropping ths idea for now, using ubunto
#FROM registry.access.redhat.com/ubi8/ubi:8.10-1132

FROM ubuntu:22.04

# Install what i need to compile and build things in linux. So far:
    # - GCC
    # - gdb
    # - cmake
    # - git -> required to retrieve the gtest from git repository
RUN apt-get update && \
    apt-get install -y build-essential cmake gcc g++ git && \
    apt-get clean

# Set environment variables for C++20
ENV CC=gcc
ENV CXX=g++

WORKDIR /src
COPY ./src /src

# Run CMake to configure and build the project
#RUN cmake -Bbuild -H. && \
#    cmake --build build

# Default command to run your application
CMD [ "tail", "-f", "/dev/null" ]