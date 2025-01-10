# The code is cited from "The whole game", section 1.6
# The link is: https://r-pkgs.org/whole-game.html
# The code is used to build a toy function to practice how to package in R

#' Split a string
#'
#' @param x A character vector with one element.
#' @param split What to split on.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
