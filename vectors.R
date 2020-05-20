

MyFirstVector <- c(3,45,56,732)
MyFirstVector
is.numeric(MyFirstVector)  #TRUE
is.integer(MyFirstVector)  #FALSE
is.double(MyFirstVector)   #TRUE

V2 <- c(3L,12L,243L,0L)
is.numeric(V2)             #TRUE
is.integer(V2)             #TRUE
is.double(V2)              #FALSE

V3 <- c("a","hello","b", 6) #it considers 6 as a character
is.character(V3)           #TRUE
is.numeric(V3)             #FALSE

seq() #sequence 
#example. seq(1,7)
# 1 2 3 4 5 6 7
#or 1:7 
#1 2 3 4 5 6 7
z <- seq(1,7,2)
#1 3 5 7

rep() #replicate
d <- rep(2,10)
# 2 2 2 2 2 ....2 (10 times)
e <- rep("s",3)
# "s" "s" "s"
x <- c(2,5)
y <- rep(x,4)
# 2 5 2 5 2 5 2 5 


