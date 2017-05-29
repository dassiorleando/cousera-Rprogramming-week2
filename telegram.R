# Use paste function with ellipses argument to add some text to it

# For example the expression `telegram("Good", "morning")` should evaluate to:
# "START Good morning STOP"

telegram <- function(...){
  paste("START", ..., "STOP")
}