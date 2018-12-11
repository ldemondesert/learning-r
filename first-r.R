#Vectors are one-dimension arrays that can hold numeric data, character data, or logical data
#vectors are created with the combine function: c()
#separate vector elements with a comma
numeric_vector <- c(1,2,3)
character_vector <- c("a","b","c")


#POKER SCENARIO
#poker winnings from Monday to Friday
poker_vector <- c(140,-50,20,-120,240)

#roulette winnings from Monday to Friday
roulette_vector <- c(-24,-50,100,-350,10)

#assign days as name of poker_vector ('nlames' is a function)
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#assign days as names of roulette_vector
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

