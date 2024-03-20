# PART A

#### 6. Write a R program for finding stationary distribution of markanov chains.

```{r}

 install.packages("markovchain")
```

```{r}

# Load the markovchain package
library(markovchain)
```

```{r}

# Define the transition matrix of the Markov chain
# Replace this with your own transition matrix
P <- matrix(c(0.7, 0.3, 0.2, 0.8), nrow = 2, byrow = TRUE)
# Create a markovchain object
mc <- new("markovchain", states = c("State1", "State2"), transitionMatrix = P)
# Find the stationary distribution
stationary_distribution <- steadyStates(mc)
# Print the stationary distribution
cat("Stationary Distribution:")
print(stationary_distribution)
```

Output:

```         
Stationary Distribution:     State1 State2 
[1,]    0.4    0.6
```
