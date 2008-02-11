\name{Rat}
\alias{Rat}
\docType{data}
\title{Rat Survival Time}
\description{
The survival time in weeks of 20 male rats exposed to high 
levels of radiation.
}
\usage{Rat}
\format{
  A data frame with 20 observations on the following variable:
  \describe{
    \item{\code{survival.time}}{number of weeks survived}
  }
}

\source{
Lawless, J. (1982) \emph{Statistical Models and Methods for Lifetime Data}.
John Wiley, New York.
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Rat)
EDA(survival.time)
detach(Rat)
}
\keyword{datasets}
