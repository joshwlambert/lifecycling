#' Template function to demonstrate lifecycle badges
#'
#' `r lifecycle::badge('deprecated')`
#'
#' @inheritParams foo
#' @param ... `r lifecycle::badge("deprecated")` Adding arguments through the
#' ellipsis is no longer supported.
#'
#' @return Nothing, called for printing side-effect.
#' @export
#'
#' @examples
dep_func <- function(x, y, z, ...) {
  lifecycle::deprecate_warn(when = "0.1.0", what = "dep_func()")

  args <- list(...)

  if (length(args) > 0) {
    lifecycle::deprecate_warn(
      when = "0.1.0",
      what = "dep_func(...)",
      details = "Passing arguments through ... will be removed soon."
    )
  }

  print("Deprecated function")
}

#' Template function to demonstrate lifecycle badges
#'
#' `r lifecycle::badge('deprecated')`
#'
#' @inheritParams foo
#'
#' @return Nothing, called for printing side-effect.
#' @export
#'
#' @examples
soft_dep_func <- function(x, y, z, ...) {
  lifecycle::deprecate_soft(when = "0.1.0", what = "soft_dep_func()")
  print("Deprecated function")
}

#' Template function to demonstrate lifecycle badges
#'
#' `r lifecycle::badge('deprecated')`
#'
#' @inheritParams foo
#'
#' @return Nothing, called for printing side-effect.
#' @export
#'
#' @examples
hard_dep_func <- function(x, y, z, ...) {
  lifecycle::deprecate_stop(when = "0.1.0", what = "hard_dep_func()")
  print("Deprecated function")
}
