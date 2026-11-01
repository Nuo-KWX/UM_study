# 1a
a <- as.numeric(readline("Enter the first number: "))
b <- as.numeric(readline("Enter the second number: "))
c <- as.numeric(readline("Enter the third number: "))

if(a >= b && a >= c) {
  biggest <- a
}else if(b >= a && b >= c) {
  biggest <- b
}else {
  biggest <- c
}

cat("The biggest number is", biggest)

# 1b
day <- as.integer(readline("Enter a number (0-6): "))

result <- switch (
  as.character(day),
  "0" = "Sunday",
  "1" = "Monday",
  "2" = "Tuesday",
  "3" = "Wednesday",
  "4" = "Thursday",
  "5" = "Friday",
  "6" = "Saturday",
  "Invalid day number"
)

cat(result)

# 1c
year <- as.integer(readline("Enter a year: "))

if (year %% 400 == 0) {
  cat(year, "is a leap year")
} else if (year %% 100 == 0) {
  cat(year, "is not a leap year")
} else if (year %% 4 == 0) {
  cat(year, "is a leap year")
} else {
  cat(year, "is not a leap year")
}

