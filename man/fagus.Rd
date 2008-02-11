\name{fagus}
\alias{fagus}
\docType{data}
\title{Retained Carbon in Beech Trees}
\description{
The carbon retained by leaves measured in kg/ha is recorded for 
forty-one different plots of mountainous regions of Navarra (Spain), 
depending on the forest classification: areas with 90\% or more beech 
trees (\emph{Fagus Sylvatica}) are labeled monospecific, while areas 
with many species of trees are labeled multispecific.
}
\usage{fagus}
\format{
  A data frame with 41 observations on the following 3 variables:
  \describe{
    \item{\code{Plot}}{plot number}
    \item{\code{carbon}}{carbon retained by leaves measured in kg/ha}
    \item{\code{type}}{a factor with levels \code{monospecific} and
    \code{multispecific}}
  }
}

\source{
\emph{Gobierno de Navarra} and \emph{Gestion Ambiental Viveros y Repoblaciones 
de Navarra}, 2006.  The data were obtained within the European Project FORSEE.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.} 

\examples{
attach(fagus)
boxplot(carbon~type)
detach(fagus)
}
\keyword{datasets}
