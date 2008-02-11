\name{TireWear}
\alias{TireWear}
\docType{data}
\title{Tire Wear}
\description{
The data frame \code{TireWear} contains measurements for
the amount of tread loss after 10,000 miles of driving in 
thousandths of an inch. Data are used in Example 11.8.
}
\usage{TireWear}
\format{
  A data frame with 16 observations on the following 3 variables:
  \describe{
    \item{\code{Wear}}{tread loss measured in thousandths of an inch}
    \item{\code{Treat}}{a factor with levels \code{A}, \code{B},
    \code{C}, and \code{D}}
    \item{\code{Block}}{a factor with levels \code{Car1}, \code{Car2},
    \code{Car3}, and \code{Car4}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(TireWear)
par(mfrow=c(1,2), cex=.8)
interaction.plot(Treat,Block,Wear, type="b", legend=FALSE)
interaction.plot(Block,Treat,Wear, type="b", legend=FALSE)
par(mfrow=c(1,1), cex=1)
detach(TireWear)
}

\keyword{datasets}
