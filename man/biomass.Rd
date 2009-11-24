\name{biomass}
\alias{biomass}
\docType{data}
\title{Beech Trees}
\description{
Several measurements of 42 beech trees (\emph{Fagus Sylvatica}) taken
from a forest in Navarra (Spain).
}
\usage{biomass}
\format{
  A data frame with 42 observations on the following 4 variables:
  \describe{
    \item{\code{Dn}}{diameter of the stem in centimeters}
    \item{\code{H}}{height of the tree in meters}
    \item{\code{PST}}{weight of the stem in kilograms}
    \item{\code{PSA}}{aboveground weight in kilograms}
  }
}

\source{
\emph{Gobierno de Navarra} and \emph{Gestion Ambiental Viveros y Repoblaciones 
de Navarra}, 2006.  The data were obtained within the European Project FORSEE.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.} 

\examples{
plot(log(PSA)~log(Dn), data=biomass)
}
\keyword{datasets}
