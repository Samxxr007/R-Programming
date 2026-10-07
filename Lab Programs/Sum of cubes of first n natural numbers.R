n <- as.integer(readline("Enter n: "))

sum <- 0

for (i in 1:n) {
  sum <- sum + i^3
}

cat("Sum of cubes =", sum)