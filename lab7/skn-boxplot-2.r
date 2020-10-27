#Q. Demonstrate boxplot.
rich <- c(12,15,17,11,15,8,9,7,9)
graze <- c('Mow','Mow','Mow','Mow','Mow','Unmow','Unmow','Unmow','Unmow')
fr <- data.frame(rich,graze)
fr
boxplot(rich~graze, data = fr, xlab = 'cuttingtrtmnt', ylab = 'species', col = 'gray90')