# PART A

#### 7. Write a R program that includes linear algebra operations on vectors and matrices.

In this program, we perform the following linear algebra operations:

-   vector addition and subtraction

-   vector dot product

-   Matrix addition and subtraction

-   Matrix multiplication (using %\*% for matrix multiplication)

-   Matrix determinant calculation

-   Matrix inverse calculation (using solve)

```{r}

# Create vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)

```

```{r}

# Create matrices
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
matrix2 <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2)
matrix3 <- matrix(c(20,30,40,10), 2,2) 
```

```{r}

# Vector addition
vector_sum <- vector1 + vector2
cat("Vector Addition:", vector_sum, "\n")

```

Output:

```         
Vector Addition: 5 7 9 
```

```{r}

# Vector subtraction
vector_diff <- vector1 - vector2
cat("Vector Subtraction:", vector_diff, "\n")

```

Output:

```         
Vector Subtraction: -3 -3 -3 
```

```{r}

# Vector dot product
dot_product <- sum(vector1 * vector2)
cat("Vector Dot Product:", dot_product, "\n")
```

Output:

```         
Vector Dot Product: 32 
```

```{r}

# Matrix addition
matrix_sum <- matrix1 + matrix2
cat("Matrix Addition:\n")
print(matrix_sum)
```

Output:

```         
Matrix Addition:
     [,1] [,2] [,3]  
[1,]    8   12   16 
[2,]   10   14   18
```

```{r}

# Matrix subtraction
matrix_diff <- matrix1 - matrix2
cat("Matrix Subtraction:\n")
print(matrix_diff)
```

Output:

```         
Matrix Subtraction:  
      [,1] [,2] [,3] 
[1,]   -6   -6   -6 
[2,]   -6   -6   -6
```

```{r}

# Matrix multiplication
matrix_product <- matrix1 %*% t(matrix2)
cat("Matrix Multiplication:\n")
print(matrix_product)
```

Output:

```         
Matrix Multiplication:  
      [,1] [,2] 
[1,]   89   98 
[2,]  116  128
```

```{r}

# Matrix determinant
matrix_det <- det(matrix3)
cat("Matrix Determinant:", matrix_det, "\n")
```

Output:

```         
Matrix Determinant: -1000 
```

```{r}

# Matrix inverse
matrix_inv <- solve(matrix3)
cat("Matrix Inverse:\n")
print(matrix_inv)
```

Output:

```         
Matrix Inverse:       
      [,1]  [,2] 
[1,] -0.01  0.04 
[2,]  0.03 -0.02
```
