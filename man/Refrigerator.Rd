\name{Refrigerator}
\alias{Refrigerator}
\docType{data}
\title{Refrigerator Energy Consumption}
\description{
Thirty 18 cubic feet refrigerators were randomly selected
from a company's warehouse. The first fifteen had their motors modified
while the last fifteen were left intact. The energy consumption 
(kilowatts) for a 24 hour period for each refrigerator was recorded and 
stored in the data frame \code{Refrigerator}. The refrigerators
with the design modification are stored in the variable \code{modelA}, 
and those without the design modification are stored in the variable 
\code{modelB}.
}
\usage{Refrigerator}
\format{
  A data frame with 30 observations on the following 2 variables.
  \describe{
    \item{\code{modelA}}{energy consumption in kilowatts for a 24 hour period}
    \item{\code{modelB}}{energy consumption in kilowatts for a 24 hour period}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Refrigerator)
boxplot(modelA,modelB)
detach(Refrigerator)
}
\keyword{datasets}
