#Lab: 0
#Team: 6
#Team Members:
  # 

# Input age infomation
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 
         52, 54, 54, 56, 57, 58, 58, 60, 61)
# Input fat percentage  information
percent_fat <-c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2,
                34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)

# Creating the dataframe
hospital_test = data.frame(age, percent_fat)
hospital_test

# Calculate the five-number summary, 
# mean and standard deviation
summary(hospital_test)
sd_age = sd(age)
sd_age
sd_percent_fat = sd(percent_fat)
sd_percent_fat

# Boxplot for age
boxplot(age)

# Boxplot for %fat
boxplot(percent_fat)

# Scatter plot with both variables
plot(age,percent_fat)
