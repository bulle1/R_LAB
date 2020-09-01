
check <- function(a,b){
  a <- as.integer(charToRaw(a))
  b <- as.integer(charToRaw(b))
  if (a>b){
  ans <- a-b
  } else {
    ans <- b-a
  }
  if (ans < 0 ){
    ans <- (ans*-1)
  }
  if (ans > 10){
    sim <- "diff is more than 10 places"
  } else {
    sim <- "diff is less than 10 places"
  }
  return(sim)
}


matrix1 <- matrix(c("a","b","c","d","e","f","g","h","i"),3,3)
matrix2 <- matrix(c("g","a","u","t","a","m","v","i","J"),3,3)
matrix3 <- matrix(0,3,3)
print(matrix1)
print(matrix2)

for (row in 1:nrow(matrix1)){
  for (col in 1:ncol(matrix1)){
    temp <- check(matrix1[row,col],matrix2[row,col])
    matrix3[row,col] <- temp
  }
}

print(matrix3)
