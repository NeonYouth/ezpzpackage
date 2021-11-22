#' parity function:
#'
#' Given an integer, n, parity(n) returns even or odd

parity = function(n){
  x = n %% 2
  if (x == 1) return ('odd')
  else return ('even')
}
