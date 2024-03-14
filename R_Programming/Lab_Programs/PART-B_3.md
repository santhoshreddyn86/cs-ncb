# Part B

#### 3. Program to Calculate the area of a triangle

```{r}

triangle_area <- function(base, height) {
  
  area <- 0.5 * base * height
  
  return(area)
}

base_length <- 6
height_length <- 8

area <- triangle_area(base_length, height_length)

cat("Area of triangle is :", area)
```

Output:

```         
Area of triangle is : 24
```
