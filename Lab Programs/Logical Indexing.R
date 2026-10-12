x <- c(10, -5, NA, 20, -2, 30)

print(x)

positive <- x[!is.na(x) & x > 0]

print(positive)