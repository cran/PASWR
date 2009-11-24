\name{food}
\alias{food}
\docType{data}
\title{Carrot Shear}
\description{
Shear measured in kN on frozen carrots from four randomly selected freezers
}
\usage{food}
\format{
  A data frame with 16 observations on the following 2 variables:
  \describe{
    \item{\code{shear}}{carrot shear measured in kN}
    \item{\code{freezer}}{a factor with levels \code{A}, \code{B}, \code{C}, and
    \code{D}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
summary(aov(shear~freezer, data = food))
}
\keyword{datasets}
