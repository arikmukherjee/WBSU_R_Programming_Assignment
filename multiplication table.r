n = readline(prompt = "Enter the multiplication table number")
n=as.integer(n)
for (i in 1:12) {
  mul = n*i
  print(paste(n , "*" , i , "=" , mul))
}