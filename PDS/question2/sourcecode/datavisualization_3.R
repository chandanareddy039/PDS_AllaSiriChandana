library(readr)
StudentsPerformance <- read_csv("C:\\Users\\anjur\\Downloads\\PDS\\question2\\data\\StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
counts <- c(group1=9,group2=10,group3=6,group4=8,group5=6)
barplot(counts, main="groups",col="blue")

              
        
