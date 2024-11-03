name <- c("hey", "hello", "hii")
age <- c(10, 12, 14)
grade <- c('A', 'B', 'C')

frame <- data.frame(Name=name, Age=age, Grade=grade)
print(frame)

data1 = data.frame(Name=c("A", "B", "C", "D"), Rollno=c(1, 2, 3, 4))
data2 = data.frame(Name=c('E', 'F', 'G', 'H'), Rollno=c(5, 6, 7, 8))
final1 <- rbind(data1, data2)
print(final1)

data3 = data.frame(Age=c(10, 11, 9, 10, 9, 11, 8, 8), Grade=c('A+', 'A', 'A+', 'A', 'A+', 'A', 'B', 'B'))
final2 <- cbind(final1, data3)
print(final2)

print(ncol(final1))
print(nrow(final2))