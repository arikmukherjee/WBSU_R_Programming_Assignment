max_element <- function(my_list) { 
  max_val <- max(unlist(my_list))   
  return(max_val) 
} 
my_list <- list(1, 7, 4, 3, 9, 1, 2, 3, 0, 1, 2) 
largest_value <- max_element(my_list) 
cat("The largest element in the list is:", largest_value, "\n")
