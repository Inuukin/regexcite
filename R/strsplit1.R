#' Title of the function
#'
#' Description of what it does.
#'
#' @param x Character input to split.
#' @param split Delimiter to split by.
#' @return A character vector.
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split, fixed = TRUE)[[1]]
}
