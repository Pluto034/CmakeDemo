#include "gtest/gtest.h"
#include"hello/hello.h"
#include"hello/hello1.h"

TEST(Sum,Sum3) {
    EXPECT_EQ(3,Sum(1,2));
}

TEST(IsOdd,IsOdd3) {
    EXPECT_TRUE(IsOdd(3));
}

TEST(IsOdd,IsOdd5) {
    EXPECT_TRUE(IsOdd(5)) << "5 is not odd!";
}