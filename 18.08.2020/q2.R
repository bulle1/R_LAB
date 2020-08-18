n <- as.integer(readline(prompt = "Enter a number :"))
i <- 1
s <- 0



while (i < n) {
  if (n %% i == 0) {
    s <- s + i
  }
  i <- i + 1
}

if (s == n) {
  cat("The number ",n,"is perfect")
} else{
  cat("The number ",n," is not perfect ")
}
