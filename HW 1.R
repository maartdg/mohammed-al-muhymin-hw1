#1.Group Members: Mohammed A. Al Muhaymin, Luis Melo, MD Muhbul, Zakaria Sule

#2. Will work on it

#3. 
#Dice 1 [ 6,2,5,4,2,2,2,5,5,4,4,2,4,3,1,6,6,3,3,1]
#Dice 2 [ 1,1,3,1,3,5,6,5,4,2,3,1,2,5,4,6,3,4,1,2]

#4.
load("Household_Pulse_data_w57.RData")
install.packages("tidyverse")
library(tidyverse)
#glimpse(acs2017_ny) try this later
Household_Pulse_data[1:10,1:6]
attach(Household_Pulse_data)
summary(Household_Pulse_data)
summary(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "female"])
mean(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
sd(TBIRTH_YEAR[GENID_DESCRIBE == "male"])
summary(KIDGETVAC_LT5Y)
summary(KIDGETVAC_5_11Y)

#SOME THINGS I FOUND INTERESTING:

#-By looking at the summary, there are way more kids 5-11 or 12-17 definitely did not got vaccinated than vaccinated
#For example, between 5 to 11 years old, there are 27 times people more kids who are definitely not vaccinated than definitely vaccinated.

#Also, There are many people who are stressed about the price changes in the market. Based on the data, 190609 were stressed and only 3260 had not stress about the price change. But, on the other hand, there are 27405 people who had not worry over past 2 weeks, and than 4952 nearly every day worry. It seems strange that many of the people who have not worry or anxiety, but they are really stressed about the price changes.



