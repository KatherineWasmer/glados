#' @name galaxy_create_bed
#' @title Create BED, BIM and FAM for VCF
#' @description Uses the PLINK 1.9 library to create BED, BIM, and FAM
#' files from a VCF file.
#'
#' @param filename The .vcf.gz file you want to create a PLINK .bed/.bim/.fam file for.
#' @param output_name Outputs the files output_name.bed, outputname.bim,
#' and outputname.fam
#'
#' @examples
#' galaxy_create_bed("genome.vcf.gz", "genome_output")
#'
#'
#' @return A .bed, .bim, and .fam file all with the output file name, found in the
#' galaxy_inputs directory (e.g., galaxy_inputs/genome.bed)
#' @export
#'
galaxy_create_bed <- function(filename, output_name){
  system(glue::glue("~/bin/plink --vcf galaxy_inputs/{filename} --make-bed --out {output_name}"))
}
