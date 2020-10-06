"
Q5. Export a vector to 3 txt files.
"
data <- c(23.0,17.0,12.5,11.0,17.0,12.0,14.5,9.0,11.0,9.0,12.5,14.5,17.0)
data
length(data)
write(data, file = "Documents/R-lab-programs/lab5/data1.txt",sep = "\t")
# creating a columnwise output based on length
write(data, file = "Documents/R-lab-programs/lab5/data2.txt",sep=",",ncolumns = length(data))
# creating a single column
write(data, file = "Documents/R-lab-programs/lab5/data3.txt", sep = ",", ncolumns = 1)
