#' Fibonnaci sequence generator:
#'
#' param n>2 desired number of fibonacci numbers to be returned in a vector
#'    of length n
#'

fibonacci_sequence = function(n){
  if (n < 3) return('Please enter a number greater than 2')

  fib = c(rep(0, n))
  fib[1] = 0
  fib[2] = 1
  for (i in 3:length(fib)){
    fib[i] = fib[i-1] + fib[i-2]
  }
  return(fib)
}


