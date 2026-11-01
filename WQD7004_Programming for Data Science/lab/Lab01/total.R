# q7
input <- readline("Enter two number: ")
parts <- strsplit(input, " ")[[1]]
num <- as.integer(parts)

total <- num[1] + num[2]
print(paste(num[1], "+", num[2], "=", total))
