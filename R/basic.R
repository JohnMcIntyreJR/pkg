#' @title A function for adding
#'
#' @description A really good adding function.
#' Perhaps the best function ever!
#'
#' A work of pure genius.
#' @param x a number
#' @param y another number
#' @return a number
#' @export
#' @examples
#' add(5, 10)
#' ## Can also use negative numbers
#' add(-5, 10)
add = function(x, y) {
  if (!check_numeric(c(x, y))) stop("Not numeric")
  return(x + y)
}

check_numeric = function(x) all(is.numeric(x))
