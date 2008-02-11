\name{MilkCarton}
\alias{MilkCarton}
\docType{data}
\title{Milk Carton Drying Times}
\description{
A plastics manufacturer makes two sizes of milk containers: half gallon 
and gallon sizes. The time required for each size to dry is recorded 
in seconds in the data frame \code{MilkCarton}.
}
\usage{MilkCarton}
\format{
  A data frame with 40 observations on the following 2 variables:
  \describe{
    \item{\code{Hgallon}}{drying time in seconds for half gallon containers}
    \item{\code{Wgallon}}{drying time in seconds for whole gallon containers}
  }
}
 
\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(MilkCarton)
boxplot(Hgallon,Wgallon)
detach(MilkCarton)
}
\keyword{datasets}
