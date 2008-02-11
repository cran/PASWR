\name{SimDataST}
\alias{SimDataST}
\docType{data}
\title{Simulated Data (Predictors)}
\description{
Simulated data for five variables.  Data are used with Example 12.21.
}
\usage{SimDataST}
\format{
  A data frame with 200 observations on the following 5 variables:
  \describe{
    \item{\code{Y1}}{a numeric vector}
    \item{\code{Y2}}{a numeric vector}
    \item{\code{x1}}{a numeric vector}
    \item{\code{x2}}{a numeric vector}
    \item{\code{x3}}{a numeric vector}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(SimDataST)
plot(x1,Y1)
detach(SimDataST)
}
\keyword{datasets}
