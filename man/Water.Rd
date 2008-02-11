\name{Water}
\alias{Water}
\docType{data}
\title{Sodium Content of Water}
\description{
An independent agency measures the sodium content in 20 samples 
from source \code{X} and in 10 samples from source \code{Y} and 
stores them in data frame \code{Water}. Data are used in Example 9.12.
}
\usage{Water}
\format{
  A data frame with 30 observations on the following 4 variables:
  \describe{
    \item{\code{X}}{sodium content measured in mg/L}
    \item{\code{Y}}{sodium content measured in mg/L}
    \item{\code{Sodium}}{combined sodium content measured in mg/L}
    \item{\code{Source}}{a factor with levels \code{X} and \code{Y}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Water)
t.test(X, Y, alternative="less")
detach(Water)
}
\keyword{datasets}
