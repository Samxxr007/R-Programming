n <- as.integer(readline("Enter number of terms: "))

a <- 0
b <- 1

cat("Fibonacci Series: ")

for (i in 1:n) {
  cat(a, " ")
  
  c <- a + b
  a <- b
  b <- c
}