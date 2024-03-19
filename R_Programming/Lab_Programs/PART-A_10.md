# PART - A

#### 10. Write a program to create an any application of Linear Regression in Multivariate context for predictive purpose.

```{r}

# Sample dataset: Childrens, smoke, expenses

childrens <- c(1,2,1,3,1,3)
smoke <- c(0,1,0,1,0,0)
expense <- c(20000, 30000, 25000, 29000, 20000, 26000)

# Creating Data frame

df <- data.frame(childrens, smoke, expense)
df
```


```{r}

# Perform Multivariate Linear regression

model <- lm(expense ~ childrens + smoke, data = df)
```

```{r}

# Predict expenses for new data

new_data <- data.frame(childrens = c(3), smoke = c(0))
new_pred <- predict(model, newdata = new_data)

# Print the predicted expenses

cat("Predicted expenses: \n")
print(new_pred)
```

Output:

```         
Predicted expenses:
       1
25321.43 
```
