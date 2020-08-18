
n <- as.integer(readline("enter a no"))
temp <- n
r <- 0
while(n>0){
  r<- (r*10) + (n%%10)
  n <- as.integer(n/10)
}
if(r==temp){
  cat("no is pallindrome",r)
}else{
  cat("no is not pallindrome")
}


