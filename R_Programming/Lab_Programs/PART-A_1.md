# PART A

#### 1. Write a R Program for different types of data structures in R.

```{r}

# Vector 

my_vector <- c(1,2,3,4,5)
print(my_vector)
```

Output:

```         
[1] 1 2 3 4 5
```

```{r}

# List

my_list <- list(name = "John", age = 30, city = "Bangalore")
print(my_list)
```

Output:

```         
$name 
[1] "John"  

$age 
[1] 30  

$city 
[1] "Bangalore"
```

```{r}

# Matrix

my_matrix <- matrix(1:6, nrow = 2, ncol = 3)
print(my_matrix)
```

Output:

```         
           [,1] [,2] [,3] 
     [1,]    1    3    5 
     [2,]    2    4    6
```

```{r}

# Data Frame

my_df <- data.frame(Name = c("Sham","Ram","mohan"), age = c(25,30,22))
print(my_df)
```

Output:

```         
Name         age

Shame        25
ram          30
mohan        22
```

3 rows

```{r}

# Array

my_array <- array(1:12, dim = c(2,3,2))
print(my_array)
```

Output:

```         
, , 1 

     [,1] [,2] [,3] 
[1,]    1    3    5 
[2,]    2    4    6  

, , 2  

     [,1] [,2] [,3] 
[1,]    7    9   11 
[2,]    8   10   12
```

```{r}

# Factor

my_factor <- factor(c("M","F","M","M","F"))
print(my_factor)
```

Output:

```         
[1] M F M M F 
Levels: F M
```
