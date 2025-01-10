# The code is cited from "The whole game", section 1.6
# The link is: https://r-pkgs.org/whole-game.html
# The code is used to build a toy function to practice how to package in R

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
