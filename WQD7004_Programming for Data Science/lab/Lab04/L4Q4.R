r <- as.numeric(readline("Enter radius of a circle : "))

coordinates <- as.numeric(strsplit(readline("Enter coordinate x and y : "), " ")[[1]])

x <- coordinates[1]
y <- coordinates[2]

if (x^2 + y^2 <= r^2) {
  result <- paste0("(", x, ", ", y, ") is in the circle")
} else {
  result <- paste0("(", x, ", ", y, ") is outside the circle")
}

print(result)
