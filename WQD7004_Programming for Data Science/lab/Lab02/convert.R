# q8

inch <- as.numeric(readline("Enter the length in inches: "))

centimeters <- inch * 2.54
cat(sprintf("\"%.2f inches = %.2f centimeters\"\n", inch, centimeters))
