# PART A

#### 9. Write a R program for with any dataset containing dataframe objects, indexing and subsetting data frames, and employ manipulating and analyzing data.

```{r}

# Create a sample employee dataset as a dataframe

employee_data <- data.frame(
  
  Employee_ID = c(1,2,3,4,5),
  First_Name = c("Ram","Sham","Mohan","Ali","Rohan"),
  Last_Name = c("kumar","Prasad","jai","Mahammad","K C"),
  Age = c(30,25,27,23,29),
  Department = c("HR","Marketing","HR","Finance","IT"),
  Salary = c(20000, 30000, 25000, 40000, 50000)
)
```

```{r}

# Print Entire dataset

print(employee_data)
```

```{r}

# Subset and index the data frame

cat("\n Subset and Indexing :\n")

# Select Employees in the HR department

hr_employee <- employee_data[employee_data$Department == "HR",]
hr_employee
```

```{r}

# Select Employee aged 30 or elder

elder_employee <- employee_data[employee_data$Age >= 30,]
elder_employee
```

```{r}

# Select Employees in the HR department

high_salary <- employee_data[employee_data$Salary >= 30000 ,]
high_salary
```

```{r}

# Data Manipulate: Change a specific value in DataFrame

employee_data[1,"Age"] <- 25

print(employee_data)

```

```{r}

# Calculate the average salary

average_salary <- mean(employee_data$Salary)

average_salary
```

```{r}

# Calculate the max salary

max_salary <- max(employee_data$Salary)

max_salary
```

```{r}

# Calculate the number of employees in each department

department_count <- table(employee_data$Department)

print(department_count)
```

```{r}

# calculate the total payroll of each department

department_payroll <- tapply(employee_data$Salary, employee_data$Department, sum)

department_payroll
```
