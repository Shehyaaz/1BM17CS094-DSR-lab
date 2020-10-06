"
Q 3a) Create a matrix object from the data given in Q2. Make a list using the plant names from above as
an object to include in the list with the original data.
"
Matrixbee <- matrix(data = c(10,1,37,5,12, 8,3,9,6,4, 18,9,12,4,6, 8,27,6,32,23, 12,13,16,9,10), nrow = 5, ncol = 5)
Matrixbee
plantnames <- list("Thistle","Vipers","GoldenRain","Yellowalfala","Blackburry")
plantnames
plantmatrix <- as.matrix(plantnames)
plantmatrix
rownames(Matrixbee) <- plantmatrix
Matrixbee