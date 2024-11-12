#include <gtest/gtest.h>
#include "../parseXmlLib/parseXmlLib.h"

TEST(simpleTest, assert1Equals1){
    EXPECT_EQ(1,1);
}

TEST(simpleTest, setAndGetId){

    testLib test;

    test.id = 5;

    EXPECT_EQ(test.getId(),5);
}