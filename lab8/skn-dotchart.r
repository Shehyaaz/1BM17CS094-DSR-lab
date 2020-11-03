"
Q. Create a dotchart from the mtcars dataset which is loaded from ggplot2 package.
Plot y-axis by naming the different types of mtcars against mpg values on x-axis.
"
install.packages("ggplot2")
library(ggplot2)
head(mtcars)
mtcars <- mtcars[order(mtcars$mpg),]
head(mtcars)
dotchart(mtcars$mpg, labels = row.names(mtcars), cex = 1.0, xlab = "MPG", pch = "^", color = "blue", lcolor = "red", main = "Miles Per Gallon of Car")
