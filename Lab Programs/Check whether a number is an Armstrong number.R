n <- as.integer(readline("Enter a number: "))

original <- n
temp <- n
count <- 0

while (temp > 0) {
  count <- count + 1
  temp <- temp %/% 10
}

sum <- 0
temp <- n

while (temp > 0) {
  digit <- temp %% 10
  sum <- sum + digit^count
  temp <- temp %/% 10
}

if (sum == original) {
  cat(original, "is an Armstrong number")
} else {
  cat(original, "is not an Armstrong number")
}