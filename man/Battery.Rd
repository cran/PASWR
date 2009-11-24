\name{Battery}
\alias{Battery}
\docType{data}
\title{Lithium Batteries}
\description{
A manufacturer of lithium batteries has two production facilities, 
A and B. Fifty randomly selected batteries with 
an advertised life of 180 hours are selected, and tested. The lifetimes
are stored in (\code{facilityA}). Fifty ramdomly selected
batteries with an advertised life of 200 hours are selected, and 
tested.  The lifetimes are stored in (\code{facilityB}).
}
\usage{Battery}
\format{
  A data frame with 50 observations on the following 2 variables:
  \describe{
    \item{\code{facilityA}}{life time measured in hours}
    \item{\code{facilityB}}{life time measured in hours}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Battery, 
qqnorm(facilityA))
with(data = Battery, 
qqline(facilityA))
}
\keyword{datasets}
