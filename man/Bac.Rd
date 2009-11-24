\name{Bac}
\alias{Bac}
\docType{data}
\title{Blood Alcohol Content}
\description{
Two volunteers each consumed a twelve ounce beer every fifteen
minutes for one hour. One hour after the fourth beer was consumed, 
each volunteer's blood alcohol was measured with a different
breathalyzer from the same company. The numbers recorded in data 
frame \code{Bac} are the sorted blood alcohol content values reported
with breathalyzers from company \code{X} and company \code{Y}.  Data
are used in Example 9.15.
}
\usage{Bac}
\format{
  A data frame with 10 observations on the following 2 variables:
  \describe{
    \item{\code{X}}{blood alcohol content measured in g/L}
    \item{\code{Y}}{blood alcohol content measured in g/L}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Bac, 
var.test(X, Y, alternative="less"))
}
\keyword{datasets}
