# Glados for Scientific Computing

[![R-CMD-check](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/KatherineWasmer/glados/actions/workflows/R-CMD-check.yaml)

[![Codecov test coverage](https://codecov.io/gh/KatherineWasmer/glados/graph/badge.svg)](https://app.codecov.io/gh/KatherineWasmer/glados)

Named after the iconic AI character in the Portal video games, the glados package can be used for scientific computing in a variety of domains--including (but not limited to):

-   Geography 🌎
-   Mathematics ♾
-   Data Analysis 🔎

For more in-depth information on how to incorporate glados with your research, please utilize the vignette with the following steps:

1.  Click on the [vignettes](https://github.com/KatherineWasmer/glados/tree/main/vignettes) folder in the main repo.
2.  Download the glados.rmd file.
3.  Open glados.rmd in RStudio.
4.  Knit the file and preview in HTML.

Since this is an emerging project that I hope to continuously update, all versions will be documented here, with brief descriptions of the new features.

(November 19, 2024) Version 0.1.0 includes the following functions:

`get_euclidean_distance()` - computes the Euclidean distance between two vectors.

``` r
# geographic example 
ann_arbor <- c(42.27756, -83.74088) 
glacier_bay <- c(58.6999972, -136.1499994)
get_euclidean_distance(ann_arbor, glacier_bay)
```

## Installation

You can install glados from [GitHub](https://github.com/) with:

``` r
install.packages("devtools") 
devtools::install_github("KatherineWasmer/glados")
```
