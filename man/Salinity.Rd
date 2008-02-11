\name{Salinity}
\alias{Salinity}
\docType{data}
\title{Surface Water Salinity}
\description{
Surface-water salinity measurements were taken in a bottom-sampling 
project in Whitewater Bay, Florida. These data are stored in the 
data frame \code{Salinity}.
}
\usage{Salinity}
\format{
  A data frame with 48 observations on the following variable:
  \describe{
    \item{\code{salinity}}{surface-water salinity measurements}
  }
}

\source{
Davis, J. (1986) \emph{Statistics and Data Analysis in Geology}. 
John Wiley, New York.
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}
\examples{
attach(Salinity)
EDA(salinity)
detach(Salinity)
}
\keyword{datasets}
