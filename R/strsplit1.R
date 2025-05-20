#' A safer version of strsplit
#'
#' This function splits a string and returns a character vector directly.
#' Unlike base::strsplit, it returns the first element by default.
#'
#' @param x A character string to split.
#' @param split A character string to use as the delimiter.
#' @return A character vector of split elements.
#' @export

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
