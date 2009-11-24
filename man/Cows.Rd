\name{Cows}
\alias{Cows}
\docType{data}
\title{Butterfat of Cows}
\description{
Random samples of ten mature (five-year-old and older) and ten 
two-year-old cows were taken from each of five breeds. The average 
butterfat percentage of these 100 cows is stored in the variable 
\code{butterfat} with the type of cow stored in the variable
\code{breed} and the age of the cow stored in the variable \code{age}.
}
\usage{Cows}
\format{
  A data frame with 100 observations on the following 3 variables:
  \describe{
    \item{\code{butterfat}}{average butterfat percentage}
    \item{\code{age}}{a factor with levels \code{2 years old} and \code{Mature}}
    \item{\code{breed}}{a factor with levels \code{Ayrshire}, \code{Canadian},
    \code{Guernsey}, \code{Holstein-Friesian}, and \code{Jersey}}
  }
}

\source{
Canadian record book of purebreed diary cattle.
}
\references{
Sokal, R. R. and Rohlf, F. J. (1994) \emph{Biometry}. 
W. H. Freeman, New York, third edition.
}
\examples{
summary(aov(butterfat~breed+age, data = Cows))
}
\keyword{datasets}
