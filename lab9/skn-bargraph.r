"
Q. Using the dataset Cabbage_Exp(imported from library gcookbook) create a bargraph for the cultivar field.
"

install.packages("gcookbook")
library(gcookbook)
library(ggplot2)
attach(cabbage_exp)
ggplot(cabbage_exp, aes(x = Date, y = Weight, fill = Cultivar)) + 
  geom_bar(position = 'dodge', stat = 'identity') +
  geom_text(aes(label = Weight), vjust = 1.5, colour = "white", position = position_dodge(0.9), size = 3)
