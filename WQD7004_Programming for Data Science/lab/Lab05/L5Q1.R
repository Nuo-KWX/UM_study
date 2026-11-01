# 1a
multiprint<-function(n,c) {
  for(i in 1:n) {
    cat(c, "\n")
  }
}

multiprint(3,"M")

# 1b
ismultiply<-function(a=1,b=1,c=1) {
  return(c == a * b)
}

ismultiply(2,3,7)

# 1c
issquare<-function(n) {
  if(n<0) return(FALSE)
  
  return(sqrt(n) == floor(sqrt(n)))
}

issquare(25)

# 1d
generatetwice<-function() {
  generated<-c()
  
  repeat {
    n <- sample(10,1)
    cat(n,'\n')
    
    if(n %in% generated){
      return(n)
    }
    
    generated <- c(generated, n)
  }
}

generatetwice()
