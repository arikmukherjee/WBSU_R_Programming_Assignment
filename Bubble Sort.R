bubble_sort <- function(a){
  n <- length(a)
  for (i in 1:(n-1)) {
    for (j in 1:(n-i)) {
     if(a[j]>a[j+1]){
       temp <-  a[j]
       a[j] <- a[j+1]
       a[j+1] <- temp
     }
    }
  }
  return(a)
}

arr <- sample(1 : 100, 10)
sorted_array <- bubble_sort(arr)
print(sorted_array)