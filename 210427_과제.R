install.packages('reshape2')
library(reshape2)
tips

is.matrix(tips)
class(tips)

head(tips,3); tail(tips,3)

str(tips)

table(tips$day)
table(tips$smoker)

dinner <- subset(tips,time=='Dinner')
lunch <- subset(tips,time=='Lunch')
dinner
lunch
table(dinner$day)
table(lunch$day)

mean(dinner$total_bill)
mean(dinner$tip)
mean(dinner$size)

colMeans(dinner[c('total_bill','tip','size')])
colMeans(lunch[c('total_bill','tip','size')])

tip.rate <- sum(tips$tip) / sum(tips$total_bill)
tip.rate <- tips$tip / tips$total_vill

tip.rate
mean(tip.rate)

