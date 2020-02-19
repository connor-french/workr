#' @title Run the Reproducible Data Analysis in R tutorial
#'
#' @description This function is a shortcut to running the Reproducible Data Analysis in R tutorial. This function doesn't take any arguments.
#' @export
#' @examples
#' run_repro_analysis()

run_repro_analysis <- function(){
  learnr::run_tutorial("reproducible-analysis", package = "workr")
}
