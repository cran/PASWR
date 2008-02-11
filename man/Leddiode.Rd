\name{Leddiode}
\alias{Leddiode}
\docType{data}
\title{LED Diodes}
\description{
The diameter in millimeters for a random sample of 15 diodes from
each of the two suppliers is stored in the data frame \code{Leddiode}.
}
\usage{Leddiode}
\format{
  A data frame with 15 observations on the following 2 variables:
  \describe{
    \item{\code{supplierA}}{diameter in millimeters of diodes from supplier A}
    \item{\code{supplierB}}{diameter in millimeters of diodes from supplier B}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Leddiode)
boxplot(supplierA, supplierB,col=c("red","blue"))
detach(Leddiode)
}
\keyword{datasets}
