# **Part B**

#### **1. Calculate the sum of the first 10 natural numbers.**

```{r}

sum_of_number <- function(n) {
  
  if(n < 0) {
    
    Print("Please enter a positive number")
  
  } else {
    
    sum = 0
    
    # Using while loop to iterate until zero
    
    while (n > 0) {
      
      sum = sum + n
      
      n = n - 1
      
    }
    
    print(paste("The sum of numbers up to the given limit is: ", sum))
    
  }
}

sum_of_number(20)
```

Output:

![](images/clipboard-2021631887.png)
