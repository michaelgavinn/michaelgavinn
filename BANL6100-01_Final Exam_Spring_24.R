#---------------------------------------------------------------------------- ---
#
# BANL6100-01 Business Analytics
# Final Exam
#
# Date: 5/6/2024
# Time: 1:30 PM
# Duration: 2 hours
#
#---------------------------------------------------------------------------- ---
#
# Name: 
#
#---------------------------------------------------------------------------- ---
#
#                             *** EXAM RULES ***
#
# 1. You are allowed to use help files available with RStudio; no other documents or 
#    books are allowed during the exam.
# 2. Answer all questions in the space below each question.
# 3. Do not submit Word or plain text documents. It has to be and R script file,
#    so that I can run your code.
# 4. Submit this file after adding your codes back to Final Exam page on the Canvas.
# 5. Any attempt for sharing your work or team work will be penalized.
# 6. Do not talk to your friends during the exam, violations will be penalized.
# 7. Late submission will be penalized.

#---------------------------------------------------------------------------- ---
# DATASET for Questions
# We will use "Seatbelts" dataset available in base R.
# Seatbelts is a dataset relating to monthly totals of car drivers in Great Britain 
# killed or seriously injured Jan 1969 to Dec 1984. Compulsory wearing of seat 
# belts was introduced on 31 Jan 1983.
# Variables in the dataset:
#
# DriversKilled: car drivers killed
# drivers: monthly totals of car drivers killed or seriously injured 
# front: front-seat passengers killed or seriously injured
# rear: rear-seat passengers killed or seriously injured
# kms: distance driven
# PetrolPrice: petrol price
# VanKilled: number of van (‘light goods vehicle’) drivers
# law: 0/1: was the law in effect that month?
  
# The dataset will be read into the data frame "d". Please use data frame "d" 
# to answer th questions.

d <- data.frame(Seatbelts)
View(d)

#---------------------------------------------------------------------------- ---

### QUESTIONS ----

# You can use any hypothesis testing approach 
# unless a specific approach explicitly stated.

#---------------------------------------------------------------------------- ---
# 1. If a month is selected from this dataset randomly,  what are the chances 
#    car drivers killed: 

#    a. less than 100?

#    b. greater than 200?

#    c. between 110 and 210?


#---------------------------------------------------------------------------- ---
# 2. Create a 99% confidence interval for the car drivers killed


#---------------------------------------------------------------------------- ---
# 3. Statistically test the statement that the mean number of car drivers killed
#    each month is different than 120

#   a.	Write your hypotheses.

#   b.	Do the test using significance level of 1%.

#   c.	What is your conclusion?


#---------------------------------------------------------------------------- ---
# 4.	Statistically test the claim that the mean front-seat passengers killed or 
#     seriously injured is greater than 820.

#     a. Write your hypotheses.

#     b. Do the test using significance level of 1%.

#     c. What is your conclusion?


#---------------------------------------------------------------------------- ---
# 5. Investigate statistically if there is any relationship/dependence between 
#    seat belts law introduced on 31 Jan 1983 and number of van drivers killed.

#   a. Write your hypotheses.

#   b. Do the test at significance level of 5%.

#   c. What is your conclusion?


#---------------------------------------------------------------------------- ---
# 6. Statistically test if the proportion of front-seat passengers killed or
#    seriously injured out of total passengers killed or seriously injured 
#    (includes rear-seat passengers) is greater than 70% at 1% significance level.

#    a.	Write your hypotheses.

#    b.	Do the test at significance level of 1%.

#    c.	What is your conclusion?


#---------------------------------------------------------------------------- ---
# 7. 

#  a. Create a linear regression model to predict total car drivers killed or 
#     seriously injured  using the following predictors:
#     kms, PetrolPrice, law

# What could you say about:

# b. the statistical significance of the predictors? 

# c. R-squared of this model?

# d. What con you say about the effect of the seat belt law on the drivers killed 
#    oor seriously injured?


#---------------------------------------------------------------------------- ---
# 8) 

#   a. Using the model estimated in Question 7 predict the drivers killed or 
#      seriously injured using:
#      kms = 14994
#      PetrolPrice = 0.11
#      law = 0  (law not in effect)

#   b. Using the model estimated in Question 7 predict the  drivers killed or 
#      seriously injured using:
#      kms = 14994
#      PetrolPrice = 0.11
#      law = 1 (law in effect)

#   c. Compare your prediction in parts a and b above. What is the effect of
#      seat belt law the prdicted drivers killed or seriously injured?


#--------------------------------   END   ----------------------------------- ---
