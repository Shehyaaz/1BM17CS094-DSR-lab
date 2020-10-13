"
Q. Create a matrix of 3 * 3 dimension by loading the data to the matrix.Arrange the element of the matrix by row wise.Add a suitable column 
then do the following operations: find the determinant, inverse of the matrix, transpose of the matrix.
"

A <- matrix(data = c(3,2,0,4,0,1,3,0,2), nrow = 3, ncol = 3, byrow = TRUE) # matrix
print(A)
A <- cbind(A, c(1,2,1)) # adding a new column
print(A)
A <- rbind(A, c(9,2,1,3)) # adding a new column
print(A)
print(det(A)) # determinant of A
print(t(A)) # transpose of A
print(crossprod(A)) # cross-product of A
print(solve(A)) # inverse of A