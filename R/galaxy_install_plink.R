#' @name galaxy_install_plink
#' @title Install PLINK for Galaxy
#' @description Downloads the PLINK 1.9 library on an RStudio
#' instance without the need to manually download through the
#' command line. This is especially useful for cloud-based servers,
#' such as Galaxy for Bioinformatics.
#' @export
galaxy_install_plink <- function(){
  system("wget -P ~/bin/ https://s3.amazonaws.com/plink1-assets/plink_linux_x86_64_20231211.zip")
  system("unzip ~/bin/plink_linux_x86_64_20231211.zip -d ~/bin/")
}
