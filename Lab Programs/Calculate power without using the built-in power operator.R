base <- as.numeric(readline("Enter base: "))
exponent <- as.integer(readline("Enter exponent: "))

result <- 1

for (i in 1:exponent) {
  result <- result * base
}

cat(base, "raised to", exponent, "=", result)