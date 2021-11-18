getwd()
x_1 <- c(1, 2, 3)
x_1
rm(x_1)
x <- 1:100
x
x[1:8]
log2(8)
?log
exp(1)
2 ** 4
2 ^ 4
sqrt(log2(16))
#=======================================
a <- c(0, 1, 2, 3)
a
b <- c(rep(2, 4))
b
a + b
a * b
seq(2, 8, 2)
?seq
seq(2, 8, length.out=10)
rnorm(50)
rpois(100, 15)
mean(rpois(100, 15))
rbinom(100, 10, 0.5)
?rep
rep(c(1, 2), times=3)
rep(c(1, 2), each=3)
#=======================================
letters
LETTERS
?paste
paste(1:12)
paste(letters, set="-", c(1:26))
ISOdate(2021, 11, 1:30)
?format
format(ISOdate(2021, 11, 1:30), "%D")
#=======================================
class(rnorm)
length(a)
sum(rpois(100, 15) / 100)
mean(rpois(100, 15))
#=======================================
data()
install.packages("cluster")
library(cluster)

class(animals)
?animals
animals$fly
sum(is.na(animals))
?str
str(animals)
dim(animals)
#=======================================
weight <- rpois(20, 75)
height <- rpois(20, 170)
sex <- sample(c("M", "F"), 20, replace = TRUE)
df_1 <- data.frame(weight, height, sex)
#=======================================
m <- 1:20
dim(m) <- c(10, 2)
m

matrix(1:10, 10, 2)
