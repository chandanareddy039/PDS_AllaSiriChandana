#Reading the csv file
frailty_data = read.csv("C:\\Users\\anjur\\Downloads\\PDS\\question1\\data\\raw_frailty_data.csv")

#Getting the info of complete csv
summary(frailty_data)


#creating a data frame
frailty_data <- as.data.frame(frailty_data)
frailty_data

#renaming the columns
colnames(frailty_data) <- c('Height','Weight','Age','Grip_Strength','Frailty')

#Understanding the data and dimensions
names(frailty_data)
dim(frailty_data) 

#Getting the top rows
head(frailty_data)

#getting the datastructure
str(frailty_data)

frailty_data$Frailty <- as.factor(frailty_data$Frailty)



str(frailty_data)
anyNA(frailty_data)


write.csv(frailty_data, "C:\\Users\\anjur\\Downloads\\PDS\\question1\\cleaned_data\\clean_frailty_data.csv")
