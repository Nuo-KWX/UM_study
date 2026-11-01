# 2a
getfirstlast<-function(x) {
  return(c(x[1],x[length(x)]))
}

x<-c(10, 20, 30, 40, 50)
getfirstlast(x)

# 2b
getrows<-function(df,n) {
  return(df[1:n,])
}

df <- data.frame(
  Name = c("Ali", "John", "Mary", "Tom"),
  Age = c(20, 21, 22, 23)
)

getrows(df, 2)

# 2c
getrowbyname<-function(df,name) {
  return(df[name,])
}

df <- data.frame(
  Age = c(20, 21, 22),
  Marks = c(80, 90, 85),
  row.names = c("Ali", "John", "Mary")
)

getrowbyname(df,'John')

# 2d
getcolumnbyname<-function(df,name) {
  return(df[, name, drop=F])
}

df <- data.frame(
  Name = c("Ali", "John", "Mary"),
  Age = c(20, 21, 22),
  Marks = c(80, 90, 85)
)

getcolumnbyname(df,c('Marks','Age'))

