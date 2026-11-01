# 5a
i <- 1

while ((i+1)^3 < 2000) {
  i <- i + 1
}

print(i)


# 5b
sum <- 0

for(i in 1:25) {
  sum <- sum + i / (26-i)
}

print(round(sum,2))

# 5c
fib <- numeric(10)

fib[1] <- 1
fib[2] <- 1

for(i in 3:10) {
  fib[i] <- fib[i-1] + fib[i-2] 
}

print(fib)
