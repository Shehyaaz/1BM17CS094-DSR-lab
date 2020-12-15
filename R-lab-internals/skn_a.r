"
DSR Lab Internals
Q. Given bee visit data, create a matrix and give plant names
"

BuffTail <- c(10,1,37,5,12,2,3,4)
Gardenbee <- c(8,3,9,6,4,3,4,5)
RedTail <- c(18,9,12,4,NA,5,6,7)
Carderbee <- c(8,27,6,32,23,6,7,8)
Honeybee <- c(12,13,16,9,10,6,7,8)
bee1 <- c(1,2,3,4,5,6,7,8)
bee2 <- c(6,7,8,9,10,5,7,10)
bee3 <- c(1,3,6,8,10,5,3,1)
# create data frame
beeFrame <- data.frame(BuffTail,Gardenbee,RedTail,Carderbee,Honeybee,bee1,bee2,bee3)
# convet data frame to matrix
beeMatrix <- data.matrix(beeFrame)
beeMatrix # display matrix
plantnames <- list("Thistle","Viper","Golden Rain","Yellowfala","Blackburry","plant1","plant2","plant3")
plantmatrix <- as.matrix(plantnames)
# set row names
rownames(beeMatrix) <- plantmatrix
beeMatrix # display result