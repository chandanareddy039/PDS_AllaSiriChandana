library(readr)
StudentsPerformance <- read_csv("C:\\Users\\anjur\\Downloads\\PDS\\question2\\data\\StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
vts<-c(6,29)
tv<-c("standard","free/reduced")
pie(vts,tv,main="pie chart for lunch")
