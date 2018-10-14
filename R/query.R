#' Discover resources available in the Roswell Park Data Commons
#'
#' @rdname query
#'
#' @param .data An object of class `Rosy`, created with `rosy()`.
#'
#' @param ... Additional arguments determining data set filters and
#'     date type selections.
#'
#' @return An updated object of class `Rosy`, restricting available
#'     data to specific data sets (`filter()`) and columsn
#'     (`select()`).
#'
#' @importFrom dplyr filter
#'
#' @export
filter.Rosy <-
    function(.data, ...)
{
    .data
}

#' @rdname query
#'
#' @importFrom dplyr select
#'
#' @export
select.Rosy <-
    function(.data, ...)
{
    .data
}
