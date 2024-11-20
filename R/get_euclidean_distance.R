#' @name get_euclidean_distance
#' @title Euclidean distance
#' @description Calculates the euclidean distance between two numerical vectors
#' of the same length.
#'
#' @param vec1 The first vector.
#' @param vec2 The second vector.
#' @return The euclidean distance between vec1 and vec2.
#' @examples
#' # geographic example
#' ann_arbor <- c(42.27756, -83.74088)
#' glacier_bay <- c(58.6999972, -136.1499994)
#' get_euclidean_distance(ann_arbor, glacier_bay)
#' # RGB channels
#' russian_violet <- c(69, 31, 85)
#' white <- c(255, 255, 255)
#' get_euclidean_distance(russian_violet, white)
#' @export
get_euclidean_distance <- function(vec1, vec2) {
  'Combine vectors of dimension d into a 2 x d
  matrix, compute the difference between each
  i-th element, square the differences and sum them,
  and then compute the square root to get euclidean
  '
  if (length(vec1) != length(vec2)) {
    stop("Error: vector lengths are not equal! Please make sure both vectors are of the same size before attempting to compute the Euclidean distance.")
  }
  return(sqrt(sum(diff(rbind(vec1, vec2))^2)))
}

