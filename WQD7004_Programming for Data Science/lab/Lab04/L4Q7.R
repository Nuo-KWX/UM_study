mn <- as.numeric(strsplit(readline("Enter M and N: "), " ")[[1]])

M <- mn[1]
N <- mn[2]

mat <- matrix(sample(1:50, M*N, replace = T), nrow = M, ncol = N)

print(mat)

odd_count <- sum(mat %% 2 != 0)
even_count <- sum(mat %% 2 == 0)

print(paste("Number of odd numbers in the matrix is",odd_count))
print(paste("Number of even numbers in the matrix is",even_count))
