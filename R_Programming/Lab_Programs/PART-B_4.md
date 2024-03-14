# Part B

#### 4. Program to swap the values of two variables.

```{r}


# Function to swap two Numbers

swap_num <- function(a,b) {
  
  temp <- a
  
  a <- b
  
  b <- temp
  
  return(list(a=a, b=b))
}

swap_num(20, 30)
```

Output:

```         
$a 
[1] 30  

$b 
[1] 20
```
