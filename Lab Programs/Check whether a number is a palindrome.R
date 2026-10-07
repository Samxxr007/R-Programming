n <- as.integer(readline("Enter a number: "))

original <- n
reverse <- 0

while (n > 0) {
  digit <- n %% 10
  reverse <- reverse * 10 + digit
  n <- n %/% 10
}

if (original == reverse) {
  cat(original, "is a palindrome")
} else {
  cat(original, "is not a palindrome")
}