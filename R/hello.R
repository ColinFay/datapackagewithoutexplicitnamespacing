#' Hello world
#'
#' @rdname hello_world
#' @export
hello_world <- function() {
  a_dataframe
}

#' @rdname hello_world
#' @export
hello_world_with_explicit_namespacing <- function() {
  datapackagewithoutexplicitnamespacing::a_dataframe
}