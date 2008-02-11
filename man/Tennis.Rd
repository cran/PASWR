\name{Tennis}
\alias{Tennis}
\docType{data}
\title{Speed Detector}
\description{
The Yonalasee tennis club has two systems to measure the speed of
a tennis ball. The local tennis pro suspects one system (Speed1) 
consistently records faster speeds. To test her suspicions, she 
sets up both systems and records the speeds of 12 serves (three
serves from each side of the court). The values are stored in the 
data frame \code{Tennis} in the variables \code{Speed1} and 
\code{Speed2}. The recorded speeds are in kilometers per hour.
}
\usage{Tennis}
\format{
  A data frame with 12 observations on the following 2 variables:
  \describe{
    \item{\code{Speed1}}{speed in kilometers per hour}
    \item{\code{Speed2}}{speed in kilometers per hour}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Tennis)
boxplot(Speed1,Speed2)
detach(Tennis)
}
\keyword{datasets}
