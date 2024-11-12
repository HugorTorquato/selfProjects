#include <iostream>

#include "../parseXmlLib/parseXmlLib.h"

int main() {
    // Your code here

    testLib test;

    test.id = 5;

    std::cout << "Hello, world! :" <<  test.getId() << std::endl;
    return 0;
}