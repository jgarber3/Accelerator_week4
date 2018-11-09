#21.1.2 Exercises

#21.1.2 1 Compute the mean of all columns in mtcars
output <- vector("double", ncol(mtcars))
for(i in seq_along(mtcars)) {
  output[[i]] <- mean(mtcars[[i]])
}
output

#compute the type of each column in nycflights13::flights
library(nycflights13)
output <- vector("string", ncol(flights))
for(i in seq_along(flights)) {
  output[[i]] <- typeof(flights[[i]])
}
output

#compute the number of unique values in each column of iris
output <- vector("integer", ncol(iris))
for(i in seq_along(iris)) {
  output[[i]] <- length(unique(iris[[i]]))
}
output

#21.1.2 2
#replace the loops with functions
#replace with paste(letters)
#replace with sd(sd)


#21.1.2 3
#write an alice the camel loop
for(i in 10:1) {
  for(j in 1:3) {
   print(paste("alice the camel has",i,"humps") )
  }
  print("go alice go")
}

#make a function for 10 inthe bed where you can pick any number
n_in_the_bed <- function(number) {
  for(i in number:1) {
    print(paste("there were",i,"in the bed and the little one said roll over, rollover. They all rolled over and one fell out"))
  }
}

#make a function for 99 bottles but specify any number, any vessel and an liquid
bottle_song <- function(number,vessel,liquid) {
  for(i in number:1) {
    print(paste(i,vessel,"of ",liquid,"on the wall",i,vessel,"of ",liquid,"take one down, pass it around",i-1,vessel,"of",liquid))
  }
}


