# 8. Measures of Dispersion - Standard Deviation, Mean Deviation

data <- c(3, 8, 6, 10, 12, 9, 11, 10, 12, 7)

# to find variance
variance_data <- var(data)
print(variance_data)

# to find standard deviation
sd_data <- sqrt(variance_data)
print(sd_data)

# to find mean deviation
md_data <- sum(abs(data-mean(data)))/length(data)
print(md_data)