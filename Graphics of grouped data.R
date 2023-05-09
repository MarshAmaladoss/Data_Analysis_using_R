#5. Graphics for grouped data
#Bar graph
A <- c(17, 11, 7, 13, 5, 10, 18, 25, 20, 18, 30, 19 )
B <- c("0-5","5-10","10-15","15-20","20-25","25-30","30-35",
       "35-40","40-45","45-50","50-55","55-60")

barplot(A, names.arg = B, xlab="Marks", ylab="No. of Students", 
        col = "green", border = "black",
        main ="Graphics for grouped data")
###############################################################
#line graph
x = c(1,2,3,4,5,6,7,8,9,10,11)
y = c(22,13,5,9,25,22,26,1,9,10,2)

plot(x, y, type='b', main="Graphics for grouped data",
     xlab="Time", ylab="Cost", asp=1, lwd=2)








