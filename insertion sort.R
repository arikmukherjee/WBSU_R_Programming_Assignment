# Insertion Sort  
insertionSort <- function(vec) {   
  n <- length(vec) 
  for (i in 2:n) {     
    key <- vec[i]     
    j <- i - 1 
    while (j >= 1 && vec[j] > key) {       
        vec[j + 1] <- vec[j]       
        j <- j - 1 
    } 
    vec[j + 1] <- key 
}    
    return(vec)
} 
