" Question 2
  Given data of 5 bees visiting different plants, do the following :
  Make five sample numeric vectors of these data.
  Next join the bee vectors together to make a data frame.
  Each row of the resulting frame relates to specific plant.
  The plant names are Thistle, vipers, goldenrain, yellowalfala and blackberry.
  Use these names to create row labels for the data.
"

BuffTail <- c(10,1,37,5,12)
Gardenbee <- c(8,3,9,6,4)
RedTail <- c(18,9,12,4,6)
Carderbee <- c(8,27,6,32,23)
Honeybee <- c(12,13,16,9,10)

beeframe <- data.frame(BuffTail, Gardenbee, RedTail, Carderbee, Honeybee) #data frame
plantnames <- c("Thistle","Vipers", "GoldenRain", "Yellowalfala", "Blackberry")
rownames(beeframe) <- plantnames
print(beeframe)