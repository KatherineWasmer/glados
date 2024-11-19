library(bench)

test_that("euclidean works", {
  expect_equal(get_euclidean_distance(c(1,2,3), c(1,2,3)),
               dist(rbind(c(1,2,3), c(1,2,3)), 'euclidean')[1][1])
  expect_equal(get_euclidean_distance(c(1, 2, 3), c(1, 2)),
               "Error: vec1 has a size of 3, but vec2 has a size of 2. Please make sure both of your vectors are of the same size before attempting to compute the euclidean distance.")
})
