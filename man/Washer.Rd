\name{Washer}
\alias{Washer}
\docType{data}
\title{Washer Diameter}
\description{
Diameter of washers.
}
\usage{Washer}
\format{
  A data frame with 20 observations on the following variable:
  \describe{
    \item{\code{diameters}}{diameter of washer in cm}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Washer,
EDA(diameters))
}
\keyword{datasets}
