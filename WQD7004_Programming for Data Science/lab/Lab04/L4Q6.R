# create a vector store number
scores <- numeric(0)

repeat {
  score <- as.numeric(readline("Enter a score [negative score to quit] : "))
  
  if (score < 0){
    break
  }
  
  scores <- c(scores,score)
}

if(length(scores) > 0) {
  print(paste("Minimum Score", min(scores)))
  print(paste("Maximum Score", max(scores)))
  print(paste("Average Score", round(mean(scores), 2)))
  print(paste("Standard Deviation", round(sd(scores), 2)))
}
