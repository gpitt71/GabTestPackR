pkg.env <- new.env()
pkg.env$double.h <- function(h){return(2*h)}

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
