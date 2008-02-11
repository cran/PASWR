\name{Chips}
\alias{Chips}
\docType{data}
\title{Silicon Chips}
\description{
Two techniques of splitting chips are randomly assigned to 28 sheets 
so that each technique is applied to 14 sheets. The values recorded 
in \code{Chips} are the number of usable chips from
each silicon sheet.
}
\usage{Chips}
\format{
  A data frame with 14 observations on the following 2 variables:
  \describe{
    \item{\code{techniqueI}}{number of usable chips}
    \item{\code{techniqueII}}{number of usable chips}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Chips)
par(mfrow=c(1,2))
qqnorm(techniqueI)
qqline(techniqueI)
qqnorm(techniqueII)
qqline(techniqueII)
par(mfrow=c(1,1))
detach(Chips)
}
\keyword{datasets}
