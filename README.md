# Glados - Do It For Science! 

[![R-CMD-check](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml)

[![Codecov test coverage](https://codecov.io/gh/KatherineWasmer/glados/graph/badge.svg)](https://app.codecov.io/gh/KatherineWasmer/glados)

Named after the iconic AI character in the Portal video games, the glados package can be used for scientific computing in a variety of domains--including (but not limited to):

-   Geography 🌎
-   Mathematics ♾
-   Data Analysis 🔎

Since this is an emerging project that I hope to continuously update, all versions will be documented here, with brief descriptions of the new features.

(November 19, 2024) Version 0.1.0 includes the following functions:

`get_euclidean_distance()`

## Installation

You can install the development version of glados from [GitHub](https://github.com/) with:

``` r
install.packages("glados")
pak::pak("KatherineWasmer/glados")
```

This is a basic example which shows you how to solve a common problem:

``` r
library(glados)
a <- c(1, 2) 
b <- c(3, 4)
get_euclidean_distance(a, b)
```
