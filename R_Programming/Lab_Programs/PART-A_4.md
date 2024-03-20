# Part A

#### 4. Write a R program for quick sort implementation, binary search tree.

##### Quick Sort Implementation:

```{r}

# Quick Sort function
quick_sort <- function(arr) {
if (length(arr) <= 1) {
return(arr)
}
pivot <- arr[1]
less <- arr[arr < pivot]
equal <- arr[arr == pivot]
greater <- arr[arr > pivot]
return(c(quick_sort(less), equal,
quick_sort(greater)))
}
# Example usage
unsorted_array <- c(9, 7, 5, 11, 12, 2, 14, 3, 10, 6)
sorted_array <- quick_sort(unsorted_array)
cat("QUICK SORT is in Sorted Array :",
sorted_array, "\n")
```

Output:

```         
QUICK SORT is in Sorted Array : 2 3 5 6 7 9 10 11 12 14 
```

##### Binary Search Tree (BST) Implementation:

```{r}

# Define a Node structure for the Binary Search Tree
Node <- function(key) {
return(list(key = key, left = NULL, right = NULL))
}
# Insert a value into the BST
insert <- function(root, key) {
if (is.null(root)) {
return(Node(key))
}
if (key < root$key) {
root$left <- insert(root$left, key)
} else if (key > root$key) {
root$right <- insert(root$right, key)
}
return(root)
}
```

```{r}

# In-order traversal to print BST elements in sorted order
inorder_traversal <- function(root) {
if (!is.null(root)) {
inorder_traversal(root$left)
cat(root$key, " ")
inorder_traversal(root$right)
}
}
# Example usage
bst_root <- NULL
bst_root <- insert(bst_root, 10)
bst_root <- insert(bst_root, 5)
bst_root <- insert(bst_root, 15)
bst_root <- insert(bst_root, 3)
bst_root <- insert(bst_root, 7)
bst_root <- insert(bst_root, 12)
bst_root <- insert(bst_root, 18)
cat("BINARY SEARCH TREE >>>In-order Traversal
(Sorted Order): ")
inorder_traversal(bst_root)
```

Output:

```         
BINARY SEARCH TREE >>>In-order Traversal 
(Sorted Order): 3  5  7  10  12  15  18 
```
