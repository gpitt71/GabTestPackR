#' Basic print function
#'
#' This function allows you to print the triangle area.
#' @param obj object we take stuff from.
#' @keywords triangle; geometry; 
#' @export
print.Triangle <- function(obj){
  
  cat('Congrats! Triangle area is ', obj$base*obj$altezza)
  
}