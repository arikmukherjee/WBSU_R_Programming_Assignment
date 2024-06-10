n = readline(prompt = "Enter the last value of the series")
n=as.integer(n)
sum=0
for (i in 1:n){
  print(i)
  sum=sum+i
}
print(paste("Sum of 1 to",n ,"is",sum))