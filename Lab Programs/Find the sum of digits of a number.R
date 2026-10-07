n <- as.integer(readline("Enter a number: "))

sum <- 0

while (n > 0) {
  digit <- n %% 10
  sum <- sum + digit
  n <- n %/% 10
}

cat("Sum of digits =", sum)