d <- (100:200)
d
d[10]
d[-c(91:101)]
d[d %% 2 == 1]
d[d%%3==0]
(d.20<-head(d,20))
d.20[-5]
d.20[-c(5,7,9)]

absent<-c(10,8,14,15,9,10,15,12,9,7,8,7)
names(absent)<-month.name
absent
absent[5]
sum(absent[1:6])
mean(absent[7:12])

d1<-1:50
d2<-51:100
d1
d2
length(d2)
d1+d2
d2-d1
d1*d2
d2/d1
sum(d1)
sum(d2)
sum(d1,d2)
max(d2)
min(d2)
(a<-mean(d1))
(b<-mean(d2))
abs(a-b)
sort(d1,decreasing = T)
a<-head(d1,10)
b<-head(d2,10)
d3<-c(a,b)
d3
  