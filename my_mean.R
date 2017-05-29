# Implement my own mean function called my_mean, that returns the average of all of the numbers in `my_vector`.

my_mean <- function(my_vector) {
  # Write your code here!
  # Remember: the last expression evaluated will be returned! 
    total <- 0
    numbers <- 0
    for(x in my_vector){
        total <- total + x
        numbers <- numbers + 1
    }
    total/numbers
}
