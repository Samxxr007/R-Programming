v <- c(25, 10, 45, 5, 30)

largest <- v[1]
smallest <- v[1]

for (i in 2:length(v)) {
  
  if (v[i] > largest) {
    largest <- v[i]
  }
  
  if (v[i] < smallest) {
    smallest <- v[i]
  }
}

cat("Maximum =", largest, "\n")
cat("Minimum =", smallest)