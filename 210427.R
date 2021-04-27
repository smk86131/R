x <- matrix(c(1:9),nrow=3, ncol=3)
x
f <- function(x){x*c(1,2,3)}
result <- apply(x,1,f)
result

result <- apply(x,2,f)
result

colnames(x) <- c("one","two","three")
x

score <- matrix(c(90,85,69,79,85,96,49,95,90,80,70,60), nrow=4)
score
rownames(score) <- c('John','Tom','Mark','Jane')
colnames(score) <- c('English','Math','Science')
score

burger <- matrix(c(514,533,566,917,853,888,11,13,10), nrow=3)
rownames(burger) <- c('M','L','B')
colnames(burger) <- c('열량','나트륨','포화지방')
burger

city <-  c('Seoul','Tokyo','washington')
rank <- c(1,2,3)
city.info <- data.frame(city,rank)
city.info

no <- c(1,2,3)
name <- c('hong','lee','kim')
pay <- c(150,250,300)
vemp <- data.frame(No=no,Name=name,Pay=pay)
vemp

m <- matrix(c(1,'hong',150,2,'lee',250,3,'kim',300),3,by=T)
memp <- data.frame(m)
memp

getwd()
setwd("C:/Users/KB/Documents/R")
txtemp <- read.table('read_tab.txt',header = 1,sep = "/t")
txtemp1 <- read.table('read_c.txt',header = 1,sep = ",")
txtemp
txtemp1

csvtemp <- read.csv('students.csv',header = T)
csvtemp

df <- data.frame(x=c(1:5),y=seq(2,10,2),z=c('a','b','c','d','e'))
df

df$x

str(df)

ncol(df)

nrow(df)

names(df)

df[c(2:3),1]

summary(df)

apply(df[,c(1,2)],2,sum)

x1 <- subset(df,x>=3)
x1

y1 <- subset(df,y<+8)
xyand <- subset(df,x>=2&y<=6)
xyor <- subset(df,x>=2|y<=6)
y1
xyor

sid = c('A','B','C','D')
score = c(90,80,70,60)
subject = c('컴퓨터','국어국문','소프트웨어','유아교육육')

student <- data.frame(sid,score,subject)
student

mode(student); class(student)

str(sid); str(score); str(subject)

str(student)

height <- data.frame(id=c(1,2),h=c(180,175))
weight <- data.frame(id=c(1,2),w=c(80,75))

user <- merge(height,weight,by.x='id',by.y = 'id')
user

list <- list("lee","이순신",95)
list
list[[2]]
unlist <- unlist(list)
unlist

num <- list(c(1:5),c(6:10))
num

member <- list(name=c("홍길동","유관순"), age=c(35,25),
               address=c("한양","충남"),gender=c("남자","여자"),
               htype=c("아파트","오피스텔"))
member

member$name
member$name[1]
member$htype[2]

member$age[1] <- 45
member$id <- c("hong","yu")
member$pwd <- c("1234","4567")
member
length(member)

mode(member); class(member)

a <- list(c(1:5))
b <- list(6:10)
lapply(c(a,b),max)

sapply(c(a,b),max)

multi_list <- list(c1=list(1,2,3),
                   c2=list(10,20,30),
                   c3=list(100,200,300))

multi_list$c1;multi_list$c2;multi_list$c3

tips

str_extract("홍길동35이순신45유관순25","[1-9]{2}")

str_extract_all("홍길동35이순신45유관순25","[1-9]{2}")

string <- "hongkd105leess1002you25강감찬2005"
str_extract_all(string, "[a-z]{3}")

str_extract_all(string, "[a-z]{3,5}")
