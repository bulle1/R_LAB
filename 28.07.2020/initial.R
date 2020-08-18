


principle <- 340
rate <- 13
time <- 7 
cat("Simple Intererst = ",(principle*rate*time)/100) 



radius <- 7
cat("area of circle = " , (3.14 * (radius ** 2)))

len_sq = 4
cat("area of square = " , len_sq ** 2)

len_rec <- 7
brd_rec <- 11
cat("area of square = " , len_rec * brd_rec)

side1 <- 5
side2 <- 7
side3 <- 9
s <- (side1+side2+side3)/2
area <- ((s * (s-side1) * (s - side2) * (s - side3)) ** 0.5)
cat("area of triangle = " , area)

number <- 12345
pow <- 1
reverse <- 0
pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)
pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)
pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)
pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)
pow <- pow *10
reverse <- reverse * 10 + (number %% pow) %/% (pow / 10)
print(reverse)
