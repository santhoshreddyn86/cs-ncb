# PART A

#### 5. Write a program for calculating cumulative sums, and products minima maxima and calculus.

```{r}

# Sample dataset

data <- c(2,4,1,8,5,7)
```

```{r}

# Cumulative Sum

csum <- cumsum(data)
cat("Cumulative sums: ", csum, "\n")
```

Output:

```         
Cumulative sums:  2 6 7 15 20 27 
```

```{r}

# Cumulative Product

cproduct <- cumprod(data)
cat("Cumulative Product: ", cproduct, "\n")
```

Output:

```         
Cumulative Product:  2 8 8 64 320 2240 
```

```{r}

# minima

cmin <- cummin(data)
cat("Cumulative Minima: ", cmin, "\n")
```

Output:

```         
Cumulative Minima:  2 2 1 1 1 1
```

```{r}

# mixima

cmax <- cummax(data)
cat("Cumulative Mixima: ", cmax, "\n")
```

Output:

```         
Cumulative Mixima:  2 4 4 8 8 8 
```

```{r}

# Calculus: Differentiation

diffrentation <- diff(data)
cat("Calculus: Differentiation: ", diffrentation, "\n")
```

Output:

```         
Calculus: Differentiation:  2 -3 7 -3 2 
```

```{r}

# Calculus: Integration

# Install 'pracma' package

install.packages("pracma")
```

```{r}

library("pracma")
```

```{r}

f <- function(X) {
  
  return(2*X^2 + 3*X + 1)
}

integrate(f, lower = 1, upper = 2)
```

Output:

10.16667 with absolute error \< 1.1e-13
