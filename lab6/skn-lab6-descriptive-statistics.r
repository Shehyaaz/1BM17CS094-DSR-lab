"
Q. Create a frame with 3 numeric columns. Calculate mean, median, standard deviation, variance, IQR,
minimum and maximum using lapply().
"
dat <- read.csv("Documents/R-lab-programs/lab6/Iris.csv")
print(head(dat))
print("Mean of first 3 columns:")
print(lapply(dat[,2:4], mean)) # mean
print("Median of first 3 columns:")
print(lapply(dat[,2:4], median)) # median
print("Standard Deviation of first 3 columns:")
print(lapply(dat[,2:4], sd)) # standard deviation
print("Variance of first 3 columns:")
print(lapply(dat[,2:4], var)) # variance
print("IQR of first 3 columns:")
print(lapply(dat[,2:4], IQR)) # inter-quartile range
print("Minumum of first 3 columns:")
print(lapply(dat[,2:4], min)) # minimum
print("Maximum of first 3 columns:")
print(lapply(dat[,2:4], max)) # maximum


