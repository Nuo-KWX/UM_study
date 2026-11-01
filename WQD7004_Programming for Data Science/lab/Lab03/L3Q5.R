# Create matrix A (3 x 4)
A <- matrix(1:12, nrow = 3, ncol = 4)

# Create matrix B (3 x 4)
B <- matrix(13:24, nrow = 3, ncol = 4)

# Multiply A by the transpose of B
C <- A %*% t(B)

# Display the result
C

# Check the dimension
dim(C)