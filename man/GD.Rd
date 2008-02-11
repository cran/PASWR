\name{GD}
\alias{GD}
\docType{data}
\title{Times Until Failure}
\description{
Contains time until failure in hours for a particular electronic 
component subjected to an accelerated stress test.
}
\usage{GD}
\format{
  A data frame with 100 observations on the following variable:
  \describe{
    \item{\code{attf}}{times until failure in hours}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(GD)
hist(attf,prob=TRUE)
lines(density(attf))
detach(GD)
}
\keyword{datasets}
