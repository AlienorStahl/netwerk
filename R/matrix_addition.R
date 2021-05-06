#' Test
#'
#' @param x Matrix to be tested
#'
#' @return The sum
#' @export
#'
#' @examples
sum_matrix <- function(x) {
  # summing the matrix
  if (is.matrix(x) != T) {stop("Not a matrix!")}
  return(sum(x))
}
