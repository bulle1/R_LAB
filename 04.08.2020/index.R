
#ques 1 and 4
a <- 11         
b <- 23 
if ( a > b ) cat("greater : ", a) else cat("greater : ", b)
if ( a < b ) cat("lesser : ", a) else cat("lesser : ", b)

num <- readline(prompt = "enter a no")
num <- as.integer(num)

#ques2
if (num<0){
  print("Less Than Zero")
} else {print("Greater than Zero")}

#ques3
if (num %% 2 == 0){
  print("even")
} else {print("odd")}


#ques5
n <- as.integer(readline(prompt = "enter a no"))
if(n%%10==n){
  cat("no of digit is",1)
}else if(n%%100==n){
  cat("no of digit is",2)
}else if(n%%1000==n){
  cat("no of digit is",3)
}else if(n%%10000==n){
  cat("no of digit is",4)
}else if(n%%100000==n){
  cat("no of digit is",5)
}else
  print("no of digit is greater than 5")

#ques6
a <- as.integer(readline("Enter the  number "))
b <- as.integer(readline("Enter the  number "))
c <- as.integer(readline("Enter the  number "))

mid <- (a + b + c) - min(a, b, c) - max(a, b, c)

cat("The mid element is ",mid)


#ques13
az <- 123
ax<- "abc"
cat("type  =",class(az),class(ax))
