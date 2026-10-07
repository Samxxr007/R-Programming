a <- as.integer(readline("Enter first number: "))
b <- as.integer(readline("Enter second number: "))

x <- a
y <- b

while (y != 0) {
  remainder <- x %% y
  x <- y
  y <- remainder
}

gcd <- x
lcm <- (a * b) / gcd

cat("GCD =", gcd, "\n")
cat("LCM =", lcm)