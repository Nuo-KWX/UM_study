set.seed(123)

df <- data.frame(
  EID = 1:8,
  EXP1 = sample(1:100, 8),
  EXP2 = sample(1:100, 8),
  EXP3 = sample(1:100, 8)
)

# Store the data frame in a csv file
write.csv2(df,
          "Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest1.csv",
          sep = ";",
          row.names = F,
          col.names = T
)
# Read the csv file
data1 <- read.csv2(
  "Desktop/UM study_materials/WQD7004 Programming for Data Science/lab/Lab05/numtest1.csv",
  header = T,
  sep = ";"
)

# Display the min value
sapply(data1[, c("EXP1", "EXP2", "EXP3")], min)
