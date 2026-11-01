# q1
x<-2-1*2   #0
x<-6/3-2+1*0+3/3-3   #-2
x<-19%%17%%13   #2
x<-(19%%17)%%13   #2
x<-19%%(17%%13)   #3
x<-2^17%%17   #2
x<-3-2%%5+3*2-4/2   #5

# q2
x<-157:164
x<-10:1
x<-c(1071:1075, 1074:1071) * -1
x <- seq(1.5, 5.5, by=1)


# q3
x <- c(0.15, 1.30, 3.45, 5.75)
as.character(x)
as.integer(x)

# q4
y <- 20:11
y <- seq(11,20, by=2)
y <- (1:12)^2
y<-2^(0:10)

# q5
z<-rep("W", 10)
z <- rep(c("R", "S"), each = 3)
z<-letters[1:5]
z <- paste0("Player", 1:10)

# q6
Mtut1 <- c(Ali = 15, Abu = 17, Ahmad = 10, Bala = 8, Chong = 19)
Mtut2 <- c(Ali = 5, Abu = 4, Ahmad = 3, Bala = 5, Chong = 4)

Mtut1
Mtut2

total_mark_of_Abu <- Mtut1["Abu"] + Mtut2["Abu"]

total <- Mtut1 + Mtut2
percentage <- (total/30) * 100
round(percentage,2)

# q7
num <- sample(51:100, 10)
num
even <- num[num %% 2 == 0]
even
