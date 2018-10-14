#' Class representation of a Roswll Park Data Commons session
#'
#' @rdname Rosy-class
#'
#' @param object An object of class `Rosy`.
#'
#' @importFrom methods new
#'
#' @export
.Rosy <- setClass(
    "Rosy",
    slots = c(user = "character", credential = "character")
)

#' @importFrom methods slot
.user <- function(x) slot(x, "user")

#' @rdname Rosy-class
#'
#' @return `show()` is invoked implicitly for the side-effect of
#'     displaying the object.
#'
#' @importFrom methods show
#'
#' @export
setMethod(
    "show", "Rosy",
    function(object)
{
    cat(
        "class: ", class(object), "\n",
        "authenticated user: ", .user(object), "\n",
        sep = ""
    )
})
