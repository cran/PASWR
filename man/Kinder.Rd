\name{Kinder}
\alias{Kinder}
\docType{data}
\title{Kindergarten Class}
\description{
The data frame \code{Kinder} contains the height in inches and
weight in pounds of 20 children from a kindergarten class.  Data
are used in Example 12.17.
}
\usage{Kinder}
\format{
  A data frame with 20 observations on the following 2 variables:
  \describe{
    \item{\code{ht}}{height in inches of child}
    \item{\code{wt}}{weight in pounds of child}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
# Figure 12.10
attach(Kinder)
plot(wt,ht)
detach(Kinder)
}
\keyword{datasets}
