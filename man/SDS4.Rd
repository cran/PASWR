\name{SDS4}
\alias{SDS4}
\docType{data}
\title{M1 Motorspeedway Times}
\description{
The times recorded are those for 41 successive vehicles travelling 
northwards along the M1 motorway in England when passing a fixed point 
near Junction 13 in Bedfordshire on Saturday, March
23, 1985. After subtracting the times, the following 40 interarrival 
times reported to the nearest second are stored in \code{SDS4} 
under the variable \code{Times}.  Data are used in Example 10.17.
}
\usage{SDS4}
\format{
  A data frame with 40 observations on the following variable:
  \describe{
    \item{\code{Times}}{interarrival times to the nearest second}
  }
}

\source{
Hand, D. J., \emph{et. al.} (1994) \emph{A Handbook
of Small Data Sets}. Chapman & Hall, London.
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(SDS4)
hist(Times)
detach(SDS4)
}
\keyword{datasets}
