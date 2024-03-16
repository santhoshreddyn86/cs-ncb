# PART A

#### 3. Write a program that includes different operators, control structures, default values for arguments, returning complex objects.

```{r}

# Function with default arguments values

PI <- 3.14

calculate_area <- function(shape = "rectangle", length = 5, width = 3)
{
  
  if(shape == "circle")
  {
    radius <- length / 2
    area <- PI * radius^2
  }
  else if(shape == "rectangle")
  {
    area <- length * width
  }
  else
  {
    cat("Unsupported shape: ", shape, "\n")
    return(null)
  }
  
  # Conditional Operator
  
  message <- ifelse(area >10, "Large Area", "Small Area" )
  
  result <- list(shape = shape,
                 Length = length, 
                 width = width,
                 area = area,
                 message = message)
  
  return(result)
}

```

```{r}

# Using the function with default arguments

result1 <- calculate_area()
result2 <- calculate_area("rectangle", 8, 4)
result3 <- calculate_area("circle", 2)
```

```{r}

# Display Result

cat("Result1 : \n")
print(result1)

cat("Result2 : \n")
print(result2)

cat("Result3 : \n")
print(result3)
```

Output:

```         
Result1 :  

$shape 
[1] "rectangle"  

$Length 
[1] 5  

$width 
[1] 3  

$area 
[1] 15  

$message 
[1] "Large Area"  

Result2 :  

$shape 
[1] "rectangle"  

$Length 
[1] 8  

$width 
[1] 4  

$area 
[1] 32  

$message 
[1] "Large Area"  

Result3 :  

$shape 
[1] "circle"  

$Length 
[1] 2  

$width 
[1] 3  

$area 
[1] 3.14  

$message 
[1] "Small Area"
```
