#2 Simple Functions

#Buit-in functions
x <- 5
y <- 4.5
print(sqrt(x))   #It returns the square root of input x.

print(abs(x))    #It returns the absolute value of input x.

print(ceiling(y))  #It returns the absolute value of input y.

print(floor(y)) #It returns the largest integer, which is smaller than or equal to y.

print(log(x)) #It returns natural logarithm of input x.

print(log10(x))  #It returns common logarithm of input x.

print(exp(x))  #It returns common logarithm of input x.

print(cos(x)) #It prints cos(x) value of input x.

print(sin(x))  #It prints sin(x) value of input x.

print(tan(x))  #It prints tan(x) value of input x.

print(sum(4:6)) #It prints sum from 4 to 6.

print(max(1:6)) #It prints max from 1 to 6.

print(min(1:6)) #It prints min from 1 to 6.
#########################################################
#User defined functions
#Example 1
y <- function(x) {
   result <- x^2
   print(result)
}

y(2)
y(3)
##############################################
#Example 2
output <- function(a = 3, b = 6) {
   result <- a * b
   print(result)
}

output() #it gives product of 3 and 6

output(10,5) #it replaces new values as 10 and 5
###############################################


