\name{AptSize}
\alias{AptSize}
\docType{data}
\title{Apartment Size}
\description{
Size of apartments in Mendebaldea, Spain and San Jorge, Spain
}
\usage{AptSize}
\format{
  A data frame with 8 observations on the following 2 variables:
  \describe{
    \item{\code{Mendebaldea}}{Mendebaldea apartment size in square meters}
    \item{\code{SanJorge}}{San Jorge apartment size in square meters}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = AptSize,
boxplot(Mendebaldea, SanJorge) )
}
\keyword{datasets}
