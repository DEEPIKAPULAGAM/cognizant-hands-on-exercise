# Exercise 2: E-commerce Platform Search Function

## Objective

The objective of this exercise is to understand how Linear Search and Binary Search work and compare their performance.

## Big O Notation

Big O notation is used to measure the efficiency of an algorithm. It shows how much time an algorithm takes when the amount of data increases.

## Best, Average and Worst Case

### Linear Search

* Best Case: O(1) when the product is found at the beginning.
* Average Case: O(n) when the product is somewhere in the middle.
* Worst Case: O(n) when the product is at the end or not found.

### Binary Search

* Best Case: O(1) when the middle element is the required product.
* Average Case: O(log n).
* Worst Case: O(log n).

## Implementation

A Product class is created with the following attributes:

* Product ID
* Product Name
* Category

The products are stored in an array.

Linear Search checks each product one by one until the required product is found.

Binary Search first uses a sorted array and then repeatedly divides the search area into two halves until the product is found.

## Time Complexity Comparison

| Algorithm     | Best Case | Average Case | Worst Case |
| ------------- | --------- | ------------ | ---------- |
| Linear Search | O(1)      | O(n)         | O(n)       |
| Binary Search | O(1)      | O(log n)     | O(log n)   |

## Conclusion

Binary Search is faster than Linear Search when the products are sorted. It takes less time to search in large datasets, so it is more suitable for an e-commerce platform. Linear Search is simple to implement but is slower when there are many products.
