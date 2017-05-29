# Write a binary operator that takes his arguments and paste them
#       
# "Good" %p% "job!"
# will evaluate to: "Good job!"

"%p%" <- function(x, y){ # arguments
  paste(x, y)
}



