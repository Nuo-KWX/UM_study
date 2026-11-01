input <- as.numeric(strsplit(readline("Enter two number: "), " ")[[1]])

operator <- readline("Enter operator : ")

num1 <- input[1]
num2 <- input[2]

if(operator == "+") {
  result <- num1 + num2
}else if (operator == "-") {
  result <- num1 - num2
} else if (operator == "x") {
  result <- num1 * num2
} else if (operator == "/") {
  if (num2 == 0) {
    stop("Error: Cannot divide by zero.")
  }
  result <- num1 / num2
} else {
  stop("Invalid operator.")
}

print(paste(num1,operator,num2,"=",result))

