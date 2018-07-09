#install.packages("tidyverse")
library(tidyverse)
tidyverse_update()
#install.packages(c("nycflights13", "gapminder", "Lahman"))

##do cars with big engines use more fuel than cars with small engines?
ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg)
