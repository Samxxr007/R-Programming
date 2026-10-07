# SCIENTIFIC CALCULATOR IN R

x <- as.numeric(readline("Enter a number: "))

cat("\n--- SCIENTIFIC CALCULATOR ---")
cat("\n1. Square Root")
cat("\n2. Power")
cat("\n3. Logarithm")
cat("\n4. Sine")
cat("\n5. Cosine")
cat("\n6. Tangent")
cat("\n")

choice <- as.integer(readline("Enter your choice: "))

if (choice == 1) {
  if (x >= 0) {
    cat("Square Root =", sqrt(x))
  } else {
    cat("Error: Square root of negative number")
  }
  
} else if (choice == 2) {
  y <- as.numeric(readline("Enter the power: "))
  cat("Result =", x^y)
  
} else if (choice == 3) {
  if (x > 0) {
    cat("Logarithm =", log(x))
  } else {
    cat("Error: Logarithm requires a positive number")
  }
  
} else if (choice == 4) {
  cat("Sine =", sin(x * pi / 180))
  
} else if (choice == 5) {
  cat("Cosine =", cos(x * pi / 180))
  
} else if (choice == 6) {
  cat("Tangent =", tan(x * pi / 180))
  
} else {
  cat("Invalid choice")
}