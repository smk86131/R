a = 5
b = 6
a + b
?sum

3+(4*5)
A <- 51:80
print(A)

install.packages('cowsay')
library(cowsay)
say ('Hello world!', by = 'snowman')
?say

dim(available.packages())

sessionInfo()

remove.packages('cowsay')

hist(Nile)
hist(Nile, freq = F) 
lines(density(Nile))
par(mfrow = c(1,1))
pdf("C:/Users/KB/Documents/R/batch.pdf")
hist(rnorm(20))
dev.off()

int <- 20
int

age <- 35
names <- c("홍길동","이순신","유관순")
age
names

age.1 <- 20
age.2 <- 25
print(age.1 + age.2)
name.1 <- 'John'
print(name.1)
grade.1 <- '3'
is.numeric(grade.1)
grade.1 <- as.numeric(grade.1)
print(age.1+grade.1)

int <- 20
int

string <- '홍길동'
string

boolean <- TRUE
boolean

sum(10,20,20)

sum(10,20,20,NA)

sum(10,20,20,NA,na.rm = TRUE)

is.numeric(int)
int <- as.character(int)
is.na(all)

ls()

is.character(string)

x <- is.numeric(int)
x

is.logical(boolean)

is.logical(x)

is.na(x)

x <- c(1,2,"3")
x

result <- x*3

result <- as.numeric(x)*3
result2 <- as.integer(x)*3
result

gender <- c("man", "woman", "woman", "man", "man")
plot(gender)

Ngender <- as.factor(gender)
table(Ngender)

plot(Ngender)

mode(Ngender)

class(Ngender)

is.factor(Ngender)

Ngender

args(factor)

Ogender <- factor(gender, levels = c("woman", "man"), ordered = T)
Ogender

par(mfrow = c(1, 2))
plot(Ngender)
plot(Ogender)

as.Date("20/02/28", "%y/%m/%d")
class(as.Date("20/02/28", "%y/%m/%d"))

dates <- c("02/28/20", "03/01/20", "03/01/20")
as.Date(dates, "%m/%d/%y")

Sys.setlocale(category = "LC_ALL", locale = "Korean_Korea")

Sys.getlocale()

v1 <- 50:90
v1

v2 <- c(1,2,5, 50:90)
v2

age <- c(30, 35, 40)
age

names(age) <- c("홍길동", "이순신", "강감찬")
age

age <- NULL

d <- c(1,4,3,7,8)
d[c(1,3,5)]
d[1:3]
d[seq(1,5,2)]
d[-2]
d[-c(3:5)]
d

