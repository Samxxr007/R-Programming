n <- as.integer(readline("Enter a number: "))

count <- 0

if (n == 0) {
  count <- 1
} else {
  while (n > 0) {
    count <- count + 1
    n <- n %/% 10
  }
}

cat("Number of digits =", count)