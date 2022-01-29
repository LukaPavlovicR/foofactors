#' Newthon-Raphson
#'
#' @param x its an ex
#' @param split its split
#'
#' @return
#' @export
#'
#' @examples x <- "alfa,bravo,charlie,delta"
#' strsplit(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
