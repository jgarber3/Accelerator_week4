#20.3.5 Exercises

#20.3.5 1 Difference between is.finite(x) and !is.infinite(x)
#answer: is.finite will return TRUE for any value that is no NA, NaN, INF or -Inf. !is.infinite() will FALSE for any value that is not INF or -INF

#20.3.5 2 How does near() work>
#answer: it takes the absolute value of the two passed in paramters and if the first minues the second is < a threshold set on machine specific precision (machine$double.eps)

#20.3.5 3 How many possible values in an int? it's machine specific and stored in .Machine$integer.max
# How many in a double? stored in .Machine&double.xmax. 

#20.3.5 4 ways to convert double to an int. How do they differ?
# type.convert function
# as.integer coerces to an integer via truncation
# trunc chops off any extra
# round rounds to nearest specified decimal place

#20.3.5 5 what functions can turn string into logical, integer, double vectors
#answer: parse_logical(), parse_integer(), parse_double(), and parse_character()



