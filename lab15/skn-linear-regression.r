"
Q. Import a csv file with numeric columns or create a data frame by name fw with count and speed of specific values. 
Assign suitable row names and perform a Linear Regression on these two values and plot the result.
"

count <- c(9,25,15,2,14,25,24,47)
speed <- c(2,3,5,9,14,24,29,34)
fw <- data.frame(count, speed)
names <- c("Taw", "Torridoe", "Ouse", "Exe", "Lyn", "Brook", "Ditch", "Fal")
rownames(fw) <- names
fw
fw.lm <- lm(count ~ speed, data = fw)
summary(fw.lm)
names(fw.lm) # components of linear regression
fw.lm$coefficients # gives slope and intercept
newypred <- fitted(fw.lm) # predict y values for each x value
newypred
residuals(fw.lm)
# plot x, y values
plot(fw$speed, fw$count, col = "red")
# plot the fitted line
abline(coef(fw.lm), lty = 1, col = "blue")
# plot residuals
plot(fw.lm, which = 1)
