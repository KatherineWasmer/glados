#' @name rename_file
#' @title Rename a file
#' @description Changes the file name within an input directory
#' without needing to manually rename in the console. This is
#' especially useful when working on a Galaxy RStudio instance.
#' @param oldName The original file name
#' @param newName The new file name
#' @param folder_name The name of the folder where your file is located.
#'
#' @examples
#' rename_file("superduperlongfilenamethatnoonewillremember.vcf.gz", "genome.vcf.gz", "galaxy_inputs")
#' rename_file("A109410_SNP_lifted_sorted_at.vcf.gz", "A109410_v2.vcf.gz", "myFolder")
#'
#'
#' @return A new file within the galaxy_inputs directory.
#' @export
rename_file <- function(oldName, newName, folderName){
  system(glue::glue("mv ~/{folderName}/{oldName} ~/{folderName}/{newName}"))
}
