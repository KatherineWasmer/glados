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
#'

library(Rcpp)

cppFunction('double get_euclidean_distance(
  NumericVector vec1, NumericVector vec2) {
  if (vec1.size() != vec2.size()) {
    std::cerr << " Error: vec1 has a size of " << vec1.size() << ", but vec2 "
    << "has a size of " << vec2.size() << ". Please make sure both of your " <<
    "vectors are of the same size before attempting to compute the euclidean "
    << "distance." << std::endl;
    return -1;
  }
  int n = vec1.size();
  double sum_squares = 0;
  for(int i = 0; i < n; ++i) {
    sum_squares += pow((vec1[i] - vec2[i]), 2);
  }
  return pow(sum_squares, 0.5);
}')
