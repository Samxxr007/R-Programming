n <- as.integer(readline("Enter n: "))

cat("Even numbers: ")

for (i in 1:n) {
  if (i %% 2 == 0) {
    cat(i, " ")
  }
}

cat("\nOdd numbers: ")

for (i in 1:n) {
  if (i %% 2 != 0) {
    cat(i, " ")
  }
}