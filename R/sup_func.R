#' Template function to demonstrate lifecycle badges
#'
#' `r lifecycle::badge('superseded')`
#'
#' @inheritParams foo
#'
#' @return Nothing, called for printing side-effect.
#' @export
#'
#' @examples
#' sup_func()
sup_func <- function(x, y, z, ...) {
  lifecycle::signal_stage(stage = "superseded", what = "sup_func()")
  print("lifecycles")
}
