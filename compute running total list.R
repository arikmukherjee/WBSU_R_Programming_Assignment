running_total <- function(my_list)  { 
  result <- cumsum(my_list)   return(result) 
} 
my_list <- c(23, 12, 45, 32, 10) 
running_total_values <- running_total(my_list) 
cat("The running total of the list is:", running_total_values, "\n") 
