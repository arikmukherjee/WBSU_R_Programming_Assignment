#selectionsort 
selectionSort <- function(vec) {   
n <- length(vec) 
for (i in 1:(n-1)) {     
  min_idx <- i     
  for (j in (i+1):n) {       
    if (vec[j] < vec[min_idx]) {         
        min_idx <- j 
      } 
    } 
    temp <- vec[i]     
    vec[i] <- vec[min_idx]     
    vec[min_idx] <- temp 
  } 
 
  return(vec) 
} 
numbers <- c(56, 12, 89, 45, 23, 24) 
sorted_numbers <- selectionSort(numbers) 
cat("Sorted vector using Selection Sort:", sorted_numbers, "\n") 
