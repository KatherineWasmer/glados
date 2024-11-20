# Glados for Scientific Computing  

[![R-CMD-check](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml)

[![Codecov test coverage](https://codecov.io/gh/KatherineWasmer/glados/graph/badge.svg)](https://app.codecov.io/gh/KatherineWasmer/glados)

Named after the iconic AI character in the Portal video games, the glados package can be used for scientific computing in a variety of domains--including (but not limited to):

-   Geography 🌎
-   Mathematics ♾
-   Data Analysis 🔎

Since this is an emerging project that I hope to continuously update, all versions will be documented here, with brief descriptions of the new features. 

(November 19, 2024) Version 0.1.0 includes the following functions:

`get_euclidean_distance()` - computes the Euclidean distance between two vectors 

## Installation

You can install the development version of glados from [GitHub](https://github.com/) with:

``` r
install.packages("devtools") 
devtools::install_github("KatherineWasmer/glados")
```

Here is a simple example of how to load glados and utilize the functions. 

``` r
> library(glados)
> get_euclidean_distance(c(1,2), c(3,4))
[1] 2.828427
```
