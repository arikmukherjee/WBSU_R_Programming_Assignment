arr= c(45,65,22,36,79,31)
value = readline(prompt = "Enter the value to search")
i=1
for (i in 1:range(arr)){
  if (arr[i] == value) {
    print("Value is found")
    break
  }else{
    print("Value not found")
    break
  }
}