# Q. Demonstrate boxplot
count <- c(9,25,15,2,14,2,24,47)
speed <- c(2,3,5,9,14,24,29,34)
fr <- data.frame(count,speed)
fr
boxplot(fr$count, fr$speed, Names=c('count','speed'), xlab='variable', ylab='value', col='red')
quantile(fr$count)
quantile(fr$speed)