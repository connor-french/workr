#' @title Run the Data Wrangling in R tutorial
#'
#' @description This function is a shortcut to running the Data Wrangling in R tutorial. This function doesn't take any arguments.
#' @export
#' @examples
#' run_data_wrangling()

run_data_wrangling <- function(){
  learnr::run_tutorial("data-wrangling", package = "workr")
}

