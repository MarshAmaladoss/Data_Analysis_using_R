m <- c(1,2,3,4,5,6,7,8,9)

a<- matrix(m, nrow=3, ncol=3, byrow=FALSE)

print(a)

b<- matrix(m, nrow=3, ncol=3, byrow=TRUE)

print(b)

c<- matrix(m, nrow=3)
print(c)

rownames(a) <- c("A", "B", "C")
colnames(a) <-c("D", "E", "F")
print(a)
######################################################
print(diag(1,3,3)) #identity matrix of size 3

print(diag(1,2,2)) #identity matrix of size 2

print(matrix(c[1:6], nrow=3, byrow=T))
#######################################################
#Multiplication of two matrices of same size
A <- matrix(c(1,3,5,7), nrow=2, byrow=T)
A

B <- matrix(c(2,4,6,8), nrow=2, byrow=T)
B

C <- print(A%*%B)
C
########################################################
#Multiplication  of two matrices of two different sizes
X <- matrix(c[1:6], nrow=2, byrow=T)
X
Y <- matrix(c[7:9], nrow=3)
Y

print(X%*%Y)
########################################################




