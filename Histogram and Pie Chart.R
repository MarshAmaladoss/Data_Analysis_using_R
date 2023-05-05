# 4. Plotting Histogram and Pie Chart

# Histogram

x <- c(3, 19, 23, 11, 6, 16, 27, 12, 8, 21, 18, 32, 22, 14, 19, 20, 27, 39)

# Histogram Syntax
hist(x, xlab = "No.of Articles ", ylab = "Frequency", 
     col = "grey", border = "black", main = "Histogram")

# Pie Chart

y <- c(10, 22, 4, 16, 38)
labels <- c("India", "UK", "Kenya", "USA", "France")

# Pie Chart Syntax
pie(y, labels, col = rainbow(length(y)), main = "Literacy Rate in Countries")




     

