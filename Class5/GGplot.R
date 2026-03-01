#Data Visualization Lab

#Installation of ggplot2
#install.packages("ggplot2")

#Anytime I need to use this package I need
library(ggplot2)

View(cars)

# A quick base R plot- this is not ggplot.
plot(cars)


#First ggplot (data + aesthetic + geom)
ggplot(data = cars) + aes(x = speed ,y = dist) + geom_point()

p <- ggplot(data = cars) + aes(x = speed ,y = dist) + geom_point()

p + 