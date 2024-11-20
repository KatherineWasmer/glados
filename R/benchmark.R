library(bench)

bench::mark(get_euclidean_distance(c(1,2,3), c(1,2,3)),
            dist(rbind(c(1,2,3), c(1,2,3)), 'euclidean')[1][1])
bench::mark(get_euclidean_distance(c(15.234329581), c(1332.7949)),
            dist(rbind(c(15.234329581), c(1332.7949)), 'euclidean')[1][1])
