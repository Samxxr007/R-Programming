n <- as.integer(readline("Enter n: "))

cat("Prime numbers: ")

for (num in 2:n) {
  
  flag <- 0
  
  for (i in 2:(num - 1)) {
    if (num %% i == 0) {
      flag <- 1
      break
    }
  }
  
  if (flag == 0) {
    cat(num, " ")
  }
}