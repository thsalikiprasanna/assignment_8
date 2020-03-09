setwd("/Users/anilpinnamaneni/Documents/R/Assignment_8/")
grade_data = read.table("Assignment 6 Dataset.txt", header = TRUE,sep=',')

i_students <- subset(grade_data, grepl("i", grade_data$Name, ignore.case=T))

write.table(i_students,"i_students.csv", row.names = TRUE)
