n <- as.integer(readline("Enter n: "))

sum <- 0

cat("Series: ")

for (i in 1:n) {
  cat(i)
  
  if (i < n) {
    cat(" + ")
  }
  
  sum <- sum + i
}

cat("\nSum =", sum)