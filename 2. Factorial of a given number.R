# Factorial of a given number

num = as.integer(readline(prompt = "Enter a number:"))
fact = 1
if(num<0){
  print("Factorial does'nt exist for negative numbers")
}else if(num==0){
  print("Factorial of zero is 1")
}else{
  for(i in 1:num){
    fact = fact*i
  }
  print(paste("The factorial of", num, " is", fact))
}