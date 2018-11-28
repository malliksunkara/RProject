# Matrices 

rm(list=ls())
x <- matrix(nrow=4, ncol=2, data = c(1,2,3,4,5,6,7,8))
x
x[3,2]

x <- matrix(nrow=4, ncol=2, data = c(1,2,3,4,5,6,7,8),byrow= TRUE)
x

dim(x)

nrow(x)

ncol(x)

mode(x)

attributes(x)  # dimenstions of an array

help(matrix)

x <- matrix(nrow=4,ncol=2,data=2)
x

x <- 

d <- diag(1, nrow=3, ncol=3)
d

x <- matrix(nrow=4, ncol=2, data=1:8, byrow=T)
x

xtx <- t(x) %*% x
xtx


# cross product of x means that 
# multiplication of transpose matrix and ordinary matrix


crossprod(x)

4*x
x + 4 *x

x[3,]
x[,2]

x[3,2]

x<- matrix(nrow=5,ncol=3,byrow=T,data=1:15)
x

x[3,]
x[,2]

x[4:5, 2:3]
y <- matrix(nrow=2,ncol=2,byrow=T,data=c(84,100,100,120))
y
solve(y)
