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
  matrix <- rbind(vec1, vec2) # convert to matrix for fast operations
  return(sqrt(sum(diff(matrix)^2))) # get difference across rows
}

