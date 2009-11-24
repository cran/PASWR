\name{Top20}
\alias{Top20}
\docType{data}
\title{Tennis Income}
\description{
\code{Top20} contains data (in millions of dollars)
corresponding to the earnings of 15 randomly selected tennis players 
whose earnings fall 
somewhere in positions 20 through 100 of ranked earnings.
}
\usage{Top20}
\format{
  A data frame with 15 observations on the following variable:
  \describe{
    \item{\code{income}}{yearly income in millions of dollars}
  }
}

\source{
\url{http://www.atptennis.com/en/}
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Top20, 
EDA(income))
}
\keyword{datasets}
