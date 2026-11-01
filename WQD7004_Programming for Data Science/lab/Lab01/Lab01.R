# q2
num <- c(2, 0, 4, 6)

num[3]
num[-1]
length(num)

# q3
q3 <- c(3, 5)
q3 <- q3 + 100

q3

# q4
animal <- c("cat", "tiger", "lion", "elephant")
animal

animal <- append(animal, c("monkey", "cow"))
animal

# q5
n1 <- c(1L, 2L, 3L)
n2 <- c(4L, 5L, 6L)

n1 + n2
n1 * n2

# q6
x <- c(2, 5, 7, 9)

sum(x)
mean(x)
min(x)
max(x)

x <- c(x, 11, 15, 18)
x
sum(x)
round(mean(x), 2)  #rounded to 2 decimal
min(x)
max(x)

x[1:2]
x[(length(x)-1):length(x)]

s1 <- sort(x)
s1

s2 <- sort(x, decreasing = TRUE)
s2

s3 <- rev(x)
s3

second_highest <- paste("Second Highest value:", sort(x, decreasing = TRUE)[2])
print(second_highest)

