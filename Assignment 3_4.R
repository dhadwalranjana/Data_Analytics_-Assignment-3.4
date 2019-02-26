#Problem A
x<-matrix(rpois(100, 9),10)
apply(mtcars,2,mean)


apply(mtcars,2, function(x) sd(x)/sqrt(length(x)))

#Problem B
names(mtcars)


