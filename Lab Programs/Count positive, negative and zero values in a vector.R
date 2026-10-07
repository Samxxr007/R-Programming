v <- c(10, -5, 0, 20, -10, 0, 15, -2)

positive <- 0
negative <- 0
zero <- 0

for (i in 1:length(v)) {
  
  if (v[i] > 0) {
    positive <- positive + 1
    
  } else if (v[i] < 0) {
    negative <- negative + 1
    
  } else {
    zero <- zero + 1
  }
}

cat("Positive values =", positive, "\n")
cat("Negative values =", negative, "\n")
cat("Zero values =", zero)