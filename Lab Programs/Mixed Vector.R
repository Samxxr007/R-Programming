prices <- c("120", "85.5", "200")

cat("Prices:\n")
print(prices)

cat("Class before conversion:", class(prices), "\n")

prices_numeric <- as.numeric(prices)

cat("Prices after conversion:\n")
print(prices_numeric)

cat("Class after conversion:", class(prices_numeric), "\n")

total <- sum(prices_numeric)
discounted_total <- total * 0.90

cat("Total bill:", total, "\n")
cat("Bill after 10% discount:", discounted_total, "\n")

mixed_vector <- c(1, "a", TRUE)

cat("Mixed vector:\n")
print(mixed_vector)

cat("Class of mixed vector:", class(mixed_vector), "\n")
