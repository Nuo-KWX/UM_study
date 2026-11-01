set.seed(123)

df <- data.frame(
  EID = 1:8,
  EXP1 = sample(1:100, 8),
  EXP2 = sample(1:100, 8),
  EXP3 = sample(1:100, 8)
)

# Store the data frame in a csv file
write.csv(df,
          "Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest.csv",
          row.names = F
          )
# Read the csv file
data1 <- read.csv("Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest.csv")

# Display the mean value
round(colMeans(data1[, c("EXP1", "EXP2", "EXP3")]), 2)
