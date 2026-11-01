# q9

price <- as.numeric(readline("Enter the price of items: "))
disc_50 <- price * 0.5
disc_30 <- price * 0.7
disc_10 <- price * 0.9

cat(sprintf("The price of item after 50%% discount is %.0f\n", disc_50))
cat(sprintf("The price of item after 30%% discount is %.0f\n", disc_30))
cat(sprintf("The price of item after 10%% discount is %.0f\n", disc_10))
