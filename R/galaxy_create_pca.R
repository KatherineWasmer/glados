#' @name galaxy_create_pca
#' @title PCA for genetic populations
#' @description Uses the PLINK 1.9 library to create an n-dimensional principal
#' components analysis for more effective clustering and data analysis.
#'
#' @param filename The vcf.gz file prefix. Do not include any extensions.
#' @param n_components The number of dimensions you want to reduce the
#' genomic data to
#' @param output_name Output file name for the eigenvector and eigenvalue files
#'
#' @examples
#' galaxy_create_pca("genome", 10, "genome_output")
#' galaxy_create_pca("chr1", 25, "chr1_output")
#'
#'
#' @return A .eigenvec and .eigenval file with the output name.
#' @export
#'
galaxy_create_pca <- function(filename, n_components, output_name){
  system(glue::glue("~/bin/plink --bfile {filename} --keep-allele-order --pca {n_components} --out {output_name}"))
}

