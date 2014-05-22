## week 2 notes

x <- c("a", "b", "c", "d")

for(j in 1:4){
	print(x[j])
}

for(j in seq_along(x)){
	print(x[j])
}

for(letter in x){
	print(letter)
}

for(j in 1:4) print(x[j])


x <- matrix(1:6, 2, 3)

for(j in seq_len(nrow(x))){
	for(k in seq_len(ncol(x))){
		print(x[j, k])
	}
}


### while loop

count <- 0
while(count < 10){
	print(count)
	count <- count+1
}

z <- 5

while(z>=3 && z<=10){
	print(z)
	coin <- rbinom(1, 1, 0.5)

	if(coin == 1){ ## random walk
		z <- z+1
	}else{
		z <- z-1
	}
}


### repeat: for loop could be a hard limit

x0 <- 1
tol <- 1e-8

repeat{
	x1 < computeEstimate()

	if(abs(x1 - x0) < tol){
		break
		}else{
			x0 <- x1
		}
}

### next, return

for(i in 1:100){
	if(i <= 20){
		## skip the first 20 interations
		next
	}
	## Do something here
}


### return : used in functions



### functions

mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE)
sd(na.rm = FALSE, x = mydata)
sd(na.rm = FALSE, mydata)

### argument matching

args(lm)
function (formula, data, subset, weights, na.action, method = "qr", 
    model = TRUE, x = FALSE, y = FALSE, qr = TRUE, singular.ok = TRUE, 
    contrasts = NULL, offset, ...)


lm(data = mydata, y-x, model = FALSE, 1:100)
lm(y-x, mydata, 1:100, model = FALSE)


myplot <- function(x, y, type = "l", ...){
	plot(x, y, type = type, ...)
}

