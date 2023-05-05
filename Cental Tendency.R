# 7. Measures of Central Tendency - Mean, Median, Mode

data <- c(5, 10, 10, 12, 13)

# to find mean
mean_data <- mean(data)
print(mean_data)

# to find median
median_data <- median(data)
print(median_data)

# to find mode
library(DescTools)
mode_data <- Mode(data)
print(mode_data)