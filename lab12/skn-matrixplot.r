"
Q. To demonstrate matrix plot
"
sfly <- c(29,23,33,6,3,4,20,2)
mfly <- c(4,5,12,9,15,10,8,22)
speed <- c(3,4,4,5,6,7,7,9)
ivert <- cbind(sfly,mfly) # combining sfly and mfly to matrix
dim(ivert)
ivert
spd <- cbind(speed) # creating a matrix using speed vector
dim(spd)
spd
# matrix plot
matplot(spd, ivert, type = 'b', pch = c(2,5), col = 2:3, lty = 2:3, xlab = "Speed", ylab = "Invertebrate")
legend(x="topright", legend = c('Stonefly', 'Mayfly'), col = 2:3, pch = c(2,5), lty = 2:3)

