#' Authenticate with the Roswell Park Data Commons
#'
#' @rdname authenticate
#'
#' @param user character(1) user identity
#'
#' @param credential character(1) path to file containing
#'     autehtnication credentials
#'
#' @return An object of class `Rosy` containing credentials and
#'     current state of the user session.
#'
#' @export
rosy  <-
    function(user, credential)
{
    .Rosy(user = user, credential = credential)
}
