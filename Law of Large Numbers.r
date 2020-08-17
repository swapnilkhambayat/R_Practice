counter1 <- 0 #Counter to count the numbers between -1 and 1
N <- 100000    # Number of Random Variables

#Loop through the random numbers and collect number of entries between -1 and 1
for (x in rnorm(N,mean = 0,sd = 1)){   
    if (x <= 1 & x >= -1){
    counter1 <- counter1 + 1
    } 
}

# Pecentage of entries between -1 and 1
y <- (counter1 / N) * 100
print(y)

