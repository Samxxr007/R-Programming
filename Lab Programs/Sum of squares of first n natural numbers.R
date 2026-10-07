n <- as.integer(readline("Enter n: "))

sum <- 0

for (i in 1:n) {
  sum <- sum + i^2
}

cat("Sum of squares =", sum)