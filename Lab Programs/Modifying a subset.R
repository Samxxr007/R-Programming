marks <- c(80, NA, 65, 90, 75)

names(marks) <- c("Sameer", "Rahul", "Priya", "Anu", "Kiran")

print(marks)

print(marks["Priya"])

marks[is.na(marks)] <- 0

print(marks)