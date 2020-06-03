#' Compute fibonacci sequence
#'
#' This function computes fibonacci sequence.
#' careful) Negative numbers cannot be used in n.
#'
#' @examples
#' fibo(5), fibo(125)
#'
#' fibonacci_sequence()
fibo=function(n, x=c(0,1)){
  if (n==0) return(0)
  if (n==1) return(x[2])
  if (n>1)
    for (i in seq(n-1))
      x=c(x[2], sum(x))
    return (sum(x))
}
