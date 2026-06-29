# Exercise 7: Financial Forecasting

## Objective

The objective of this exercise is to understand recursion and use it to calculate the future value of an investment based on a fixed annual growth rate.

## What is Recursion?

Recursion is a programming technique where a method calls itself to solve a problem. It keeps calling itself until it reaches a stopping condition called the base case.

## Implementation

A recursive method is created to calculate the future value.

* If the number of years is 0, the current amount is returned.
* Otherwise, the amount is increased by the growth rate and the method calls itself again with one less year.

## Time Complexity

The recursive method makes one recursive call for each year.

* Time Complexity: **O(n)**
* Space Complexity: **O(n)** because each recursive call is stored in the call stack.

## Optimization

The recursive solution can be optimized by using Dynamic Programming or by using an iterative approach. These methods reduce memory usage and avoid creating many recursive calls.

## Conclusion

Recursion makes the code simple and easy to understand. It is suitable for this problem, but for a very large number of years, an iterative solution is more efficient because it uses less memory.
