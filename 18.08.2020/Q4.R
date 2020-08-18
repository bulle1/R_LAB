

n <- as.integer(readline("enter a no"))
k <-1
for (i in 1:n){
  for(j in 1:i){
    cat(" ",k)
    k <- k+1
  }
  cat("\n")
}