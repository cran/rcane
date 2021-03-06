#' @rdname rlm.summaries
#' 
#' @method fitted rlm
#' @export
fitted.rlm <- function(object, ...) {
  if(length(object$fitted.values)){
    return(as.vector(object$fitted.values))
  } else {
    print("No fitted values\n")
  }
}
