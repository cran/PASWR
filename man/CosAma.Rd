\name{CosAma}
\alias{CosAma}
\docType{data}
\title{Cosmed Versus Amatek}
\description{
The Cosmed is a portable metabolic system. A study at Appalachian State
University compared the metabolic values obtained from the Cosmed to those
of a reference unit (Amatek) over a range of workloads from easy to maximal to
test the validity and reliability of the Cosmed. A small portion of the 
results
for VO2 (ml/kg/min) measurements taken at a 150 watt workload are 
stored in
\code{CosAma}.
}
\usage{CosAma}
\format{
  A data frame with 14 observations on the following 3 variables:
  \describe{
    \item{\code{subject}}{subject number}
    \item{\code{Cosmed}}{measured VO2 with Cosmed}
    \item{\code{Amatek}}{measured VO2 with Amatek}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
bwplot(~(Cosmed-Amatek), data=CosAma)
}
\keyword{datasets}
