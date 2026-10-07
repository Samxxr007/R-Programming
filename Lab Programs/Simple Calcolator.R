# SIMPLE CALCULATOR IN R

a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))

cat("\n1. Addition")
cat("\n2. Subtraction")
cat("\n3. Multiplication")
cat("\n4. Division\n")

choice <- as.integer(readline("Enter your choice: "))

if (choice == 1) {
  result <- a + b
  cat("Result =", result)
  
} else if (choice == 2) {
  result <- a - b
  cat("Result =", result)
  
} else if (choice == 3) {
  result <- a * b
  cat("Result =", result)
  
} else if (choice == 4) {
  if (b == 0) {
    cat("Error: Division by zero is not allowed")
  } else {
    result <- a / b
    cat("Result =", result)
  }
  
} else {
  cat("Invalid choice")
}