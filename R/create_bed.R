#' @name create_bed
#' @title Create BED, BIM and FAM for VCF
#' @description Uses the PLINK 1.9 library to create BED, BIM, and FAM
#' files from a VCF file without the hassle of typing in the command lines.
#' Includes the option to run in a remote Galaxy server with an RStudio instance.
#'
#' @param filename The .vcf.gz file you want to create a PLINK .bed/.bim/.fam file for.
#' @param output_name Outputs the files output_name.bed, outputname.bim,
#' and outputname.fam
#' @param folder_name The name of the folder where your vcf file is located.
#'
#'
#' @examples
#' create_bed("genome.vcf.gz", "genome_output", folder_name="galaxy_inputs")
#'
#'
#' @return A .bed, .bim, and .fam file all with the output file name (e.g., galaxy_inputs/genome.bed)
#' @export
#'
create_bed <- function(filename, output_name, folder_name){
  system(glue::glue("~/bin/plink --vcf {folder_name}/{filename} --make-bed --out {output_name}"))
}
