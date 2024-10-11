#' Get DataSHIELD Object
#'
#' @param object The object to be returned
#' @return The input object, returned to the client side
#' @description Returns the object to the client side for debugging purposes
#' @export
debugGetDS <- function(object) {
  return(object)
}


#' Get Head of DataSHIELD Object
#'
#' @param object The dataframe to get the head from
#' @param n The number of rows to return (default: 6)
#' @return The first n rows of the input dataframe
#' @description Returns the first n rows of a dataframe for debugging purposes
#' @export
debugHeadDS <- function(object, n = 6) {
  if (!is.data.frame(object)) {
    stop("Input must be a dataframe")
  }
  return(head(object, n))
}


#' Get Tail of DataSHIELD Object
#'
#' @param object The dataframe to get the tail from
#' @param n The number of rows to return (default: 6)
#' @return The last n rows of the input dataframe
#' @description Returns the last n rows of a dataframe for debugging purposes
#' @export
debugTailDS <- function(object, n = 6) {
  if (!is.data.frame(object)) {
    stop("Input must be a dataframe")
  }
  return(tail(object, n))
}
