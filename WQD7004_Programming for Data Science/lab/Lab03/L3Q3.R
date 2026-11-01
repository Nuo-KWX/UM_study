code <- list("G022", "G003", "G013", "G007", "G012")

# Count the number of items
length(code)

# Display the second element
code[[2]]

# Add a new item
code <- append(code, "G018")

# Display the list in ascending order
sort(unlist(code))
