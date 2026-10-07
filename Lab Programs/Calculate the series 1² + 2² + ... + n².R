n <- as.integer(readline("Enter n: "))

sum <- 0

cat("Series: ")

for (i in 1:n) {
  cat(i, "^2")
  
  if (i < n) {
    cat(" + ")
  }
  
  sum <- sum + i^2
}

cat("\nSum =", sum)