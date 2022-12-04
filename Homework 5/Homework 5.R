#Q1
matrix1 <- matrix(c(7,2,9,4,12,13),2,3)
matrix2 <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21),3,4)
resultingmatrix <- matrix1 %*% matrix2
matrix1
matrix2
resultingmatrix

#Q2
#a.
Data_Frame1 <- data.frame(id = c(1,2,3,4,5), name = c("Peter","Amy","Ryan","Gary","Michelle"), salary = c(623.30,515.20,611.00,729.00,843.25))
Data_Frame1

#b.
Data_Frame2 <- cbind(Data_Frame1, department = c("IT","Finance","Computer Science","Law","Medicine"))
Data_Frame2

#c.
Data_Frame2[c(1,3,5),c(2,3)]

#d.
x <- Data_Frame2[c(1,4,5),2]
y <- Data_Frame2[c(1,4,5),3]
barplot(y, names.arg = x)

#e.
maxsalary <- max(Data_Frame2$salary)
maxsalary #Michelle
minsalary <- min(Data_Frame2$salary)
minsalary #Amy
medsalary <- median(Data_Frame2$salary)
medsalary #Peter
x <- c(maxsalary,minsalary,medsalary)
mylabel <- c("Michelle","Amy","Peter")
pie(x, label = mylabel, main = "Salary Analysis")