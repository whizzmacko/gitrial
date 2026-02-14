my_fx<-function(a,b){
  if (a>b){
    print("we are doomed")
  } else {
    print("we are good guys")
  }
}
my_fx(4,9)

my_fx1<-function(c,f){
  temp=5/9+ 32*c*f
  Temp=temp/100
  paste("temperature is: ", Temp, "degree")
}
my_fx1(6,8)
