#1. Create the vectors:
#a
1:20

#b
20:1

#c
c(1:20, 19:1)

#d
tmp <- c(4, 6, 3)

#e
rep(tmp, 10)

#f
rep(tmp, 11, len=31)

#g
rep(tmp,c(10,20,30))

#2.Create a vector of the values of ex cos(x) at x = 3,3.1,3.2,...,6.
x <- seq(3,6, by=.1)
exp(1)^x*cos(x)

#3. Create the following vectors:
0.1^seq(3,36, by=3)*0.2^
  
#4. Calculate the following:
#a 
sum(seq(10,100)^3 + 4*seq(10,100)^2)
#b
b_4 <- c(1:25)
sum(2^b_4/b_4+3^b_4/b_4^2)

#5. Use the function paste to create the following character vectors of length 30:
#a
patse_a <- paste("label", 1:30, sep=" ")

#b
paste_b <- paste("fn", 1:30, sep="")
paste_b

#6
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

#a
yVec[-1]-xVec[-250]

#b
sin(yVec[-length(yVec)])/cos(xVec[-1])

#c
xVec[c(-249,-250)]+2*xVec[c(-1,-250)]-xVec[c(-1,-2)]

#d
sum(exp(1)^(-xVec[-1])/(xVec[-250]+10))

#7
#a
yVec[yVec>600]

#b
which(yVec>600)

#c
xVec[yVec>600]

#d
sqrt(abs(xVec-mean(xVec)))

#e
sum(yVec-max(yVec)>200)

#f
sum(xVec%%2 = 0)

#g
xVec[order(yVec)]

#h
yVec[c(TRUE, FALSE, FALSE)]

#8
1+sum(cumprod(seq(2,38,b=2)/seq(3,39,b=2)))
