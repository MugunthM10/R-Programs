v = c(2,3,5,7,9,1)
x = as.integer(readline(prompt = "Enter the element to be serached: "))
i = 1
for (i in 1:length(v)){
  if(v[i]!=x){
    i=i+1
  }else if(v[i]==x){
    print(i)
    break
  }else{
    return()
  }
}