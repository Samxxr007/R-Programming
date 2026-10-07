v <- c(10, 20, 30, 40, 50)

sum <- 0

for (i in 1:length(v)) {
  sum <- sum + v[i]
}

average <- sum / length(v)

cat("Sum =", sum, "\n")
cat("Average =", average)