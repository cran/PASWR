\name{SimDataXT}
\alias{SimDataXT}
\docType{data}
\title{Simulated Data (Logarithms)}
\description{
Simulated data for four varaibles.  Data are used with Example 12.18.
}
\usage{data(SimDataXT)}
\format{
  A data frame with 200 observations on the following 4 variables:
  \describe{
    \item{\code{Y}}{a numeric vector}
    \item{\code{x1}}{a numeric vector}
    \item{\code{x2}}{a numeric vector}
    \item{\code{x3}}{a numeric vector}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
xyplot(Y~x1, data = SimDataXT, type=c("p","smooth"))
}
\keyword{datasets}
