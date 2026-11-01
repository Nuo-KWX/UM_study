a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)
d <- c(10, 11, 12)

# Combine vectors into a 4 x 3 matrix
M <- rbind(a, b, c, d)

# Display the matrix
M

# Add a sequence from 1 to 4 as a new column, by row
M <- cbind(M, 1:4)

# Display the updated matrix
M
