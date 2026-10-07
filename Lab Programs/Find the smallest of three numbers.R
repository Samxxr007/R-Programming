a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))
c <- as.numeric(readline("Enter third number: "))

if (a <= b && a <= c) {
  smallest <- a
} else if (b <= a && b <= c) {
  smallest <- b
} else {
  smallest <- c
}

cat("Smallest number =", smallest)