student = read.table("Assignment 6 Dataset.txt", header=TRUE, sep=",")

student

studentAverage <- ddply(student,"Sex",transform,Grade.Average=mean(Grade))

studentAverage

write.table(studentAverage, "StudentAverage.csv", sep = ",")

i_students <- subset(student, grepl("i", student$Name, ignore.case=T))

i_students

write.table(i_students, "DataSubset.csv", sep = ",")
