# PART B

#### 1. Write a program to calculate the factorial of a number.

```{r}

factorial <- function(n) {
  
  if(n==0) {
    
    return(1)
  } else {
    
    return(n*factorial(n-1))
  }
}

# Test the factorial function

result <- factorial(6)
cat("factorial is: ", result)
```

Output:

```         
factorial is:  720
```
