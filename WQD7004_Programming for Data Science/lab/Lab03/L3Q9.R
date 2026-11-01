products <- data.frame(
  ProductCode = c("SK020", "SK042", "SK013", "SK066", "SK079"),
  ProductName = c(
    "Enfagrow A+", 
    "Ayamas Nuget Crispy", 
    "100 Plus", 
    "Ali Cafe", 
    "Dettol Natural"),
  Price = c(36.79, 9.99, 6.49, 8.99, 4.99)
)

# Display the DataFrame
print(products)

# Sort by product name in ascending order
products_sorted <- products[order(products$ProductName),]
print(products_sorted)

# Add a new product
new_products <- data.frame(
  ProductCode = "SK023",
  ProductName = "Johnson PH",
  Price = 5.99
)

products <- rbind(products,new_products)

# Sort by product name in ascending order
products_sorted <- products[order(products$ProductName),]
print(products_sorted)

# Display all rows where product price more than 8.00
products[products$Price > 8.00,]

# Display the product with maximum price and minimum price.
products[which.max(products$Price),]
products[which.min(products$Price),]

# Count the number of items where the product name begins with "A"
sum(startsWith(products$ProductName, "A"))

