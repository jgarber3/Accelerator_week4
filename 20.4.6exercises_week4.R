#20.4.6 Exercises

#20.4.6 1 What does mean(is.na()x) tell you abou a vector? 
#answer: If it returns anything other than 0 it means one of the items in the vector is NA
#what about sum(!is.finite(x))?
#answer: same concept, if any of the elements in the vector or infiniite, it will return greater than 0. if it returns 0 all elements are finite

#20.4.6 2 What does is.vector() test for? Answer: It test for any attributes other than name
# Why does is.atmoic() not agree with the defition? It returns TRUE for null as weel as the actual atomic types.

#20.4.6 3 Compare and contrast setNames() with purrr::set_names()
#answer: setNames() is more basic and lets you set specific names on an object. purrr's version allows the same but also allows you to set the names
#via a prebuilt vector of names as well as a way to transform existing names during the set.

#20.4.6 4 Create functions:
#1 take a vector as input and returns the last value?
get_last <- function(vector) {
  result <- vector[[length(vector)]]
  return(result)
}


#2 elements at even number positions
get_even <- function(vector) {
  result <- vector[seq_along(vector) %% 2 == 0]
  return(result)
}


#3 all elements except the last
get_all_but_last <- function(vector) {
  return(vector[-(length(vector))])
}


#4 only even
get_even <- function(vector) {
  result <- vector[(seq_along(vector) %% 2 == 0 && !is.na(seq_along(vector)))]
  return(result)
}
