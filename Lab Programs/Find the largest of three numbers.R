a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
c <- as.numeric(readline("Enter third number: "))

if (a >= b && a >= c) {
  largest <- a
} else if (b >= a && b >= c) {
  largest <- b
} else {
  largest <- c
}

cat("Largest number =", largest)5