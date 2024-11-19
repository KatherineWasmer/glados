test_that("euclidean works", {
  expect_equal(get_euclidean_distance(c(1,2,3), c(1,2,3)),
               dist(rbind(c(1,2,3), c(1,2,3)), 'euclidean')[1][1])

})
