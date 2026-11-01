# 2a
numbers <- c(10, -5, 0, 8, -3)

result <- ifelse(numbers > 0, "Positive", 
                 ifelse(numbers < 0, "Negative", "Zero"))
print(result)

# 2b
x <- c("A", "b", "C", "d", "E")

result <- ifelse(x == toupper(x), "Uppercase", "Lowercase")
print(result)

# 2c
A <- c(10, 5, 8, 3, 7)
B <- c(8, 5, 10, 6, 2)

result <- ifelse(A>B, "Larger",
                 ifelse(A<B, "Smaller", "Equal"))
print(result)
