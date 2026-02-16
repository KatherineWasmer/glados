#' @name galaxy_rename_file
#' @title Rename Galaxy file
#' @description Changes the file name within the Galaxy input directory
#' without needing to manually rename in the console.
#' @param oldName The original file name
#' @param newName The new file name
#'
#' @examples
#' galaxy_rename_file("superduperlongfilenamethatnoonewillremember.vcf.gz", "genome.vcf.gz")
#' galaxy_rename_file("A109410_SNP_lifted_sorted_at.vcf.gz", "A109410_v2.vcf.gz")
#'
#'
#' @return A new file within the galaxy_inputs directory.
#' @export
galaxy_rename_file <- function(oldName, newName){
  system(glue::glue("mv ~/galaxy_inputs/{oldName} ~/galaxy_inputs/{newName}"))
}
