#' Template function to demonstrate lifecycle badges
#'
#' `r lifecycle::badge('experimental')`
#'
#' @param x Placeholder argument
#' @param y Placeholder argument
#' @param z Placeholder argument
#' @param ... Extra arguments to be passed to function
#'
#' @return Nothing, called for printing side-effect.
#' @export
#'
#' @examples
#' foo()
foo <- function(x, y, z, ...) {
  print("lifecycles")
}
