#12. F - Test
#Time taken by workers in performing a job are
#given below
#|---------|---------------------|
#|method_1:| 20 16 26 27 23 22   |
#|method_2:| 27 33 42 35 32 34 38|
#|---------|---------------------|
#Test whether there is any significant difference 
#between the variance of time distribution.

# H0: There is no significant difference between variances of time distribution 
# H1: There is a significant difference between variances of time distribution


alpha <- 0.05

method_1 <- c(20, 16, 26, 27, 23, 22)
method_2 <- c(27, 33, 42, 35, 32, 34, 38)

x <- var(method_1)
x
y <- var(method_2)
y

F1 <- var.test(method_1, method_2)
F2 <- var.test(method_2, method_1)


if (x > y){
print(F1)
if ( F1[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}

} else {
print(F2)
if ( F2[3] < alpha) {
print("H0 is rejected")
} else {
print("H0 is accepted")
}
}