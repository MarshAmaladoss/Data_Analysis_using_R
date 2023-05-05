# 3. Plotting Bar Chart and Scatter Plot

# Plot the bar chart 

A <- c(17, 11, 7, 13, 5, 10, 18, 25, 20, 18, 30, 19 )
B <- c("Jan", "feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", 
       "Sep", "Oct", "Nov", "Dec")

# Bar Chart Syntax
barplot(A, names.arg = B, xlab ="Month", ylab ="Rainfall", 
        col = "green", border = "black",main ="Bar Chart")

# Scatter Plot

x <- c(35, 23, 47, 17, 10, 43, 9, 6, 28)  # x - marks in Mathematics
y <- c(30, 33, 45, 23, 8, 49, 12, 4, 31)  # y - marks in Statistics

plot(x, y, xlab = "Maths Marks", ylab = "Statistics Marks",
      main = "Maths Marks vs Statistics Marks")

