#' @name get_euclidean_distance
#' @title Euclidean distance
#' @description Calculates the euclidean distance between two numerical vectors
#' of the same length.
#'
#' @param vec1 The first vector.
#' @param vec2 The second vector.
#' @return The euclidean distance between vec1 and vec2.
#' @examples
#' get_euclidean_distance(c(1, 2, 3), c(4, 5, 6))
#' @export
get_euclidean_distance <- function(vec1, vec2) {
  'Combine vectors of dimension d into a 2 x d
  matrix, compute the difference between each
  i-th element, square the differences and sum them,
  and then compute the square root to get euclidean
  '
  return(sqrt(sum(diff(rbind(vec1, vec2))^2)))
}

