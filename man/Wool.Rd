\name{Wool}
\alias{Wool}
\docType{data}
\title{Wool Production}
\description{
Random sample of wool production in kilograms on 5 
different days at two different locations 
}
\usage{Wool}
\format{
  A data frame with 15 observations on the following 2 variables:
  \describe{
    \item{\code{textileA}}{wool production in thousands of kilograms}
    \item{\code{textileB}}{wool production in thousands of kilograms}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Wool)
t.test(textileA,textileB)
detach(Wool)
}
\keyword{datasets}
