#' Retrieve data from the Roswell Park Data Commons
#'
#' @rdname retrieve
#'
#' @param x An object of class `Rosy`, created and authenticated with
#'     `rosy()` with subsets defined via `filter()` and `select()`.
#'
#' @param ... additional arguments; ignored.
#'
#' @return A tibble containing desired data.
#'
#' @importFrom tibble as_tibble
#'
#' @export
as_tibble.Rosy <-
    function(x, ...)
{
    as_tibble()
}
