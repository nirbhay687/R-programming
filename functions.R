add2 <- function(x,y){
  x+y
}

above <- function(x){
  use <- x>10
  x[use]
}

above <- function(x, n = 10){
  use <- x>n
  x[use]
}

columnmean <- function(y, removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for (i in 1:nc){
    means[i] <- mean(y[,i], na.rm = removeNA)
    }
  means
}


> args(paste)
function (..., sep = " ", collapse = NULL, recycle0 = FALSE) 
  NULL

 paste('asd','asfds')
 "asd asfds"
 paste('asadf','dsfffg',sep=':')
 "asadf:dsfffg"
 
 
datestring <- c('10 january, 2023 10:34', '10 december, 2022 13:56')
x <- strptime(datestring, '%d %B,%Y %H:%M')


x <- as.Date("2012-01-01")
y <- strptime("9 Jan 2011 11:34:21", "%d %b %Y %H:%M:%S")
x-y



 