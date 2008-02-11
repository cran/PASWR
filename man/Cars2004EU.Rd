\name{Cars2004EU}
\alias{Cars2004EU}
\docType{data}
\title{Cars in the European Union (2004)}
\description{
The numbers of cars per 1000 inhabitants (\code{cars}), the total 
number of known mortal accidents (\code{deaths}), and the country 
population/1000 (\code{population}) for the 25 member countries of the
European Union for the year 2004
}
\usage{Cars2004EU}
\format{
  A data frame with 25 observations on the following 4 variables:
  \describe{
    \item{\code{country}}{a factor with levels \code{Austria},
    \code{Belgium}, \code{Cyprus}, \code{Czech Republic}, \code{Denmark},
    \code{Estonia}, \code{Finland}, \code{France}, \code{Germany},
    \code{Greece}, \code{Hungary}, \code{Ireland}, \code{Italy},
    \code{Latvia}, \code{Lithuania}, \code{Luxembourg}, \code{Malta},
    \code{Netherlands}, \code{Poland}, \code{Portugal}, \code{Slovakia},
    \code{Slovenia}, \code{Spain}, \code{Sweden}, and \code{United Kingdom}}
    \item{\code{cars}}{numbers of cars per 1000 inhabitants}
    \item{\code{deaths}}{total number of known mortal accidents}
    \item{\code{population}}{country population/1000}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Cars2004EU)
plot(cars,deaths)
detach(Cars2004EU)
}
\keyword{datasets}
