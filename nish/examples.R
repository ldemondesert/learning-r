#Nishant example code
#Laura's code is better

add <- function(a,b){
  return(a+b)
}
add(2,19)

#Project Euler problem 1
three <- (1:333*3)
five <- (1:199*5)

#concatenate the vectors
combo <- c(three,five)

#unique is a function that returns only unique variables/numbers
unique (combo)

#sum takes a vector of any size and give you the sum of it
sum(unique(combo))
