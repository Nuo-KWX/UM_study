A <- matrix(c(2,4,2,2), nrow = 2, ncol = 2)

# Display matrix A
A

# Compute the inverse of A
B <- solve(A)

# Display matrix B
B

# Verify that A %*% B equals the identity matrix
A %*% B
