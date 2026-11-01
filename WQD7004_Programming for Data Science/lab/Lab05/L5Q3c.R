set.seed(123)

df <- data.frame(
  EID = 1:8,
  EXP1 = sample(1:100, 8),
  EXP2 = sample(1:100, 8),
  EXP3 = sample(1:100, 8)
)

# Store the data frame to an RDS file
saveRDS(df, "Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest.rds")

# Read the RDS file
data1 <- readRDS("Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest.rds")

# Display the max value
sapply(data1[, c("EXP1", "EXP2", "EXP3")], max)




# View the file
View(data1)
