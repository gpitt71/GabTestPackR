pkg.env <- new.env()
pkg.env$double.h <- function(h){return(2*h)}

#' A basic triangle
#'
#' This function allows you to express your love of cats.
#' @param base Triangle base Default set to NULL
#' @param altezza Triangle height Default set to NULL
#' @keywords triangle; geometry; 
#' 
#' @examples
#' piastrella<-Triangle(base=2,altezza = 5)
#' print(piastrella)
#' 
#' @references 
#' 
#' Plat, R. (2009). On stochastic mortality modeling. Insurance: Mathematics 
#'   and Economics, 45(3), 393-404. 
#' 
#' Hunt, A., & Blake, D. (2015). On the Structure and Classification of 
#' Mortality Models Mortality Models. Pension Institute Working Paper.
#' \url{http://www.pensions-institute.org/workingpapers/wp1506.pdf}.
#' @export

Triangle <- function(base=NULL,
                     altezza=NULL,
                     triD=TRUE)
{
  
  tr <- list(
    base = base,
    altezza = altezza,
    altezza2= pkg.env$double.h(altezza)
  )
  
  ## Set the name for the class
  class(tr) <- "Triangle"

  return(tr)
}



