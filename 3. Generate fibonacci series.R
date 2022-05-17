# Generate fibonacci series
nterms = as.integer(readline(prompt = "How many terms: "))
n1 = 0
n2 = 1
count = 2
if(nterms <= 0){
  print("Enter a positive integer")
}else{
  if(nterms == 1){
    print("Fibonacci Sequence: ")
    print(n1)
  }else{
    print("Fibonacci Sequence: ")
    print(n1)
    print(n2)
    while(count < nterms){
      n = n1 + n2
      print(n)
      n1 = n2
      n2 = n
      count = count + 1
    }
  }
}