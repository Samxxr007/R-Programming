n <- as.integer(readline("Enter a number: "))

if (n < 2) {
  cat(n, "is not a prime number")
} else {
  flag <- 0
  
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      flag <- 1
      break
    }
  }
  
  if (flag == 0) {
    cat(n, "is a prime number")
  } else {
    cat(n, "is not a prime number")
  }
}