"
Q4. Given bankdata.csv file, plot any two numeric values.
"
l <- list.files(path="Documents/R-lab-programs/Dataset")
grep(".csv", l, value = T)
b <- read.csv("Documents/R-lab-programs/Dataset/bank-data.csv")
b
nrow(b)
ncol(b)
colnames(b)
str(b)
plot(b$age, b$income)