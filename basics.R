x <- 20
x
y <- 10 
y
y = x*2
y
z = x+y
z
## after execution is done better to remove variables from variables
rm(list = ls())

# r language variables are case sensitive
x = 20
X # get an error object X not found

# y = 1,2,3,4,5 ( this is wrong if you want to do follow the next step)

y = c(1,2,3,4,5) //this is called vector
y

y*2

y+2

y/2

y + c(2,3,4,5,5)

y+ c(3,4,5.3,8,1) # observe the output of the line

# power operation
2^0.5

2**0.5

2^-0.5


# another example

2^3

2**3


c(2,3,4,5,6) ^ 2


c(2,3,5,7)^c(2,3) #see the output

c(2,3,4,5,6) ^ c(12,3)  ## formers count is the multiple of laters count

c(2,3,5,7) + c(-2,-3,-5, 8)
