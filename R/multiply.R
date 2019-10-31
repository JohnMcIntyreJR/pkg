#' @title A function for multiplying
#'
#' @description A really good multiplying function.
#' Perhaps the best function ever!
#'
#' A work of pure genius.
#' @param x a number
#' @param y another number
#' @return a number
#' @export
#' @examples
#' multiply(5, 10)
#' ## Can also use negative numbers
#' multiply(-5, 10)
multiply = function(x, y) {
  return(x * y)
}

#' @rdname multiply
#' @export
#' @examples
#' times(4, 3)
#' times(-4, 2)
times = function(x, y) multiply(x, y)
