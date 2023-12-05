#data manipulation in R
library(dplyr)
filter(rock,area<5000)
distinct(rock,perm)
arrange(rock,shape)
select(rock,shape,area)
rename(rock,permeability=perm)
mutate(rock,area*perm)
m