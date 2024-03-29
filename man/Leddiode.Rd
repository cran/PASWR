% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PASWR-package.R
\docType{data}
\name{Leddiode}
\alias{Leddiode}
\title{LED Diodes}
\format{
A data frame with 15 observations on the following 2 variables:
\describe{
 \item{supplierA}{diameter in millimeters of diodes from supplier A} 
 \item{supplierB}{diameter in millimeters of diodes from supplier B} 
 }
}
\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.
}
\description{
The diameter in millimeters for a random sample of 15 diodes from each of
the two suppliers is stored in the data frame \code{Leddiode}.
}
\examples{

with(data = Leddiode, 
boxplot(supplierA, supplierB, col = c("red", "blue")))

}
\keyword{datasets}
