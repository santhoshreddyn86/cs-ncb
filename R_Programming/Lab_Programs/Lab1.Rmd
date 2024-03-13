Linear Regression

syntax:

lm(formula, data)

```{r}

heights <- c(65, 71, 69, 68, 72, 66, 77, 73, 74, 60)
weights <- c(120,150,140,130,160,125,180,170,175,110)

data <- data.frame(heights,weights)

model1 <- lm(weights~heights, data=data)

new_height = c(65, 71, 69)
new_data = data.frame(heights = new_height)

pred <- predict(model1, newdata = new_data)
print(pred)

```

```{r}

plot(data$h, data$w)
abline(model1)
```

\
Part A, Lab Program 10

```{r}

# Sample dataset: childrens, smoke, expenses

# Creating Vector data

childrens <- c(1,2,3,1,3)
smoke <- c(0,1,0,0,1)
expense <- c(20000, 90000, 50000,30000, 80000)
```

```{r}

# Creating Data frame
df <- data.frame(childrens, smoke, expense)
df
```

```{r}

#Perform Multivariate linear regression

model <- lm(expense~childrens+smoke, data = df)

```

```{r}

# Predict expenses for new data

new_data <- data.frame(childrens = c(0), smoke = c(0))
new_pred <- predict(model, newdata = new_data)

# Print the predicted expenses
cat("Predicted Expenses:\n")
print(new_pred)
```
