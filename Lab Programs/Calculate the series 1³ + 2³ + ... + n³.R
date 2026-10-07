n <- as.integer(readline("Enter n: "))

sum <- 0

cat("Series: ")

for (i in 1:n) {
  cat(i, "^3")
  
  if (i < n) {
    cat(" + ")
  }
  
  sum <- sum + i^3
}

cat("\nSum =", sum)