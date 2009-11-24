\name{House}
\alias{House}
\docType{data}
\title{House Prices}
\description{
Random sample of house prices (in thousands of dollars) for three bedroom/two
bath houses in Watauga County, NC
}
\usage{House}
\format{
  A data frame with 14 observations on the following 2 variables:
  \describe{
    \item{\code{Neighborhood}}{a factor with levels \code{Blowing Rock},
    \code{Cove Creek}, \code{Green Valley}, \code{Park Valley},
    \code{Parkway}, and \code{Valley Crucis}}
    \item{\code{Price}}{price of house (in thousands of dollars)}
  }
}

\examples{
with(data = House, 
t.test(Price))
}
\keyword{datasets}
