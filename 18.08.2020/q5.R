

n <- as.integer(readline("Enter the  Number  "))
reverse <- 0
rem <- 0
sumDig <- 0

number<- n

while (n > 0)
{
  rem <- n %% 10
  sumDig <- sumDig + rem

  reverse <- reverse * 10 + rem;
  n <- n %/% 10;
}
cat("Sum of the digits are ",sumDig,"\n")
cat("The reversed number is ", reverse, "\n")

print("The factors of the number are")
print(number)

i<- 1
while (i < number) {
  if (number %% i == 0) {
    print(i)
  }
  i <- i + 1
}
