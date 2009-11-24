\name{HardWater}
\alias{HardWater}
\docType{data}
\title{Mortality and Water Hardness}
\description{
  Mortality and drinking water hardness for 61 cities in England and Wales.
}
\usage{HardWater}
\format{
  A data frame with 61 observations on the following 4 variables.
  \describe{
    \item{\code{location}}{a factor with levels \code{North} \code{South} indicating whether
          the town is as north as Derby}
    \item{\code{town}}{the name of the town}
    \item{\code{mortality}}{averaged annual mortality per 100,000 males}
    \item{\code{hardness}}{calcium concentration (in parts per million)}
  }
}
\details{
  These data were collected in an investigation of environmental causes of disease.  They 
  show the annual mortality rate per 100,000 for males, averaged over the years
  1958-1964, and the calcium concentration (in parts per million) in the drinking
  water supply for 61 large towns in England and Wales.  (The higher the calcium
  concentration, the harder the water.)
}
\source{
 D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway and E. Ostrowski
     (1994) \emph{A Handbook of Small Datasets}. Chapman and Hall/CRC,
     London.
}

\examples{
plot(mortality~hardness, data=HardWater)
}
\keyword{datasets}
