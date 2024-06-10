isPalindrome <- function(s) {   
s <- tolower(s)  # Convert to lowercase for case insensitivity   
s <- gsub(" ", "", s)  # Remove spaces   
rev_s <- paste(rev(unlist(strsplit(s, ""))), collapse = "")   
return(s == rev_s) 
} 
user_input <- "tattarrattat" 
if (isPalindrome(user_input)) {   
cat("YES\n") 
} 
else {   
cat("NO\n")
} 
