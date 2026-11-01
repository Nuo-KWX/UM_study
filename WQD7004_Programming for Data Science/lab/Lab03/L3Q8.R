
# retrieve the number of columns
ncol(mtcars)

# retrieve the number of rows
nrow(mtcars)

# retrieve data value from row 3 and column 5
mtcars[3,5]

# retrieve data value from row 3 and column 5 using the names
mtcars["Datsun 710","drat"]

# retrieve data of a row (Volvo 142E)
mtcars["Volvo 142E",]

# retrieve data of column mpg
mtcars$mpg

# retrieve data of column hp and qsec
mtcars[,c("hp","qsec")]
