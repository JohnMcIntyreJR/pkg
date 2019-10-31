#' @title A function for plotting a histogram and finding numeric summaries of data
#'
#' @description A really good multi purpose function.
#' Perhaps the best function ever!
#'
#' A work of pure genius.
#' @param values A vector of values
#' @return A tibble of numeric summaries and a histogram plot
#' @importFrom ggplot2 ggplot geom_histogram aes
#' @importFrom tibble tibble
#' @importFrom stats sd
#' @examples
#' investigate(movies$duration)
#' investigate(movies$rating)
#' @export
investigate = function(values) {
  g = ggplot(tibble(values = values)) +
    geom_histogram(aes(x = values), colour = "white")
  print(g) #this allows plot to appear along with vector
  m_std = c(mean(values), sd(values))
  return(m_std)
}
