## quiz 1

## 6 
x <- c(1,3,5)
y <- c(3,2,10)
cbind(x,y)

## 8
x <- list(2, "a", "b", TRUE)
x[[1]]
class(x[[1]])

## 9
x <- 1:4
y <- 2:3
x+y

## 10
x <- c(3,5,1,10,12,6)
x[x %in% 1:5] <- 0

## 11
w = read.csv("hw1_data.csv")
w[1, ]

## 12
w2 = w[1:2, ]

## 13
dim(w)

## 14
w[152:153, ]

## 15
w[47, "Ozone"]

## 16
wbad <- is.na(w[ , "Ozone"])
w1 <- w[ ,1][!w1bad]
153 - length(w1)

## 17
mean(w1)

## 18
Good<-complete.cases(w)
wGood <- w[Good,]
w18 <- wGood[wGood$Ozone > 31 & wGood$Temp>90, ]dim(w18)
mean(w18[ , "Solar.R"])

## 19 mean(wGood[wGood$Month == 6,][, "Temp"])
mean(w[w$Month == 6, ][, "Temp"])

## 20
w5 <- w[w$Month == 5, ]
max(w5[!is.na(w5[["Ozone"]]), ]$Ozone)
