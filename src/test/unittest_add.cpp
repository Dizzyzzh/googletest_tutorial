#include "gtest/gtest.h"
#include "add.hpp"

TEST(AdditionTest, PositiveNumbers) {
    EXPECT_EQ(add(2, 3), 5);
    EXPECT_EQ(add(10, 15), 25);
}