
MN <- as.integer(strsplit(readline("Enter M and N: "), " ")[[1]])

M <- MN[1]
N <- MN[2]

mat <- matrix(sample(1:99, M*N, replace = F), nrow=M, ncol=N)
print(mat)

# Store the matrix to an RDS file
saveRDS(mat, "Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/matrix.rds")

# Read the RDS file
mat2 <- readRDS("Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/matrix.rds")

# Find maximum and minimum values
max_value <- max(mat2)
min_value <- min(mat2)

# Find their positions (row and column)
max_position <- which(mat2 == max_value, arr.ind = TRUE)
min_position <- which(mat2 == min_value, arr.ind = TRUE)

# Display results
cat("Max value:", max(max_value), "at row", max_position[1], "col", max_position[2], "\n")
cat("Min value:", min(min_value), "at row", min_position[1], "col", min_position[2], "\n")


View(matrix)

