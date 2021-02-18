library(tidyverse)
library(ggplot2)
library(ds4ling)
??ds4ling

library

?datasets
library (help = "datasets")
?ChickWeight
ChickWeight >%>
  ggplot(ChickWeight, aes(x = weight, y = Time)) +
            geom_point(size = 3, color = "red") +
            geom_smooth()
    

?datasets
library (help = "datasets")
?ChickWeight
chicken <- 
  ggplot(ChickWeight, aes(x = weight, y = Time)) +
  geom_point(size = 3, color = "red") +
  geom_smooth()
chicken + facet_wraph(time)


#add names to ggplot
ggplot(ChickWeight, aes(x = weight, y = Time)) 

library(ggplot2)
ChickWeight >%>
  ggplot (ChickWeight, aes(x = weight, y = Diet)) +
  geom_point(size = 2, color = 1) +
  geom_density()+

  


