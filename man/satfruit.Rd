\name{satfruit}
\alias{satfruit}
\docType{data}
\title{Fruit Trees}
\description{
To estimate the total surface occupied by fruit trees in 3 small areas 
(R63, R67, and R68) of Navarra (Spain) in 2001, a sample of 47 square 
segments has been taken. The experimental units are square segments or 
quadrats of 4 hectares, obtained by random sampling after
overlaying a square grid on the study domain.  Data are used in 
Case Study: Fruit Trees, Chapter 12.
}
\usage{satfruit}
\format{
  A data frame with 47 observations on the following 17 variables:
  \describe{
    \item{\code{QUADRAT}}{number of the sampled segment or quadrat}
    \item{\code{SArea}}{the small area, a factor with levels \code{R63},
    \code{R67}, and \code{R68}}
    \item{\code{WH}}{area classified as wheat in sampled segment}
    \item{\code{BA}}{area classified as barley in sampled segment}
    \item{\code{NAR}}{area classified as non arable in sampled segment}
    \item{\code{COR}}{area classified as corn in sampled segment}
    \item{\code{SF}}{area classified as sunflower in sampled segment}
    \item{\code{VI}}{area classified as vineyard in sampled segment}
    \item{\code{PS}}{area classified as grass in sampled segment}
    \item{\code{ES}}{area classified as asparagus in sampled segment}
    \item{\code{AF}}{area classified as lucerne in sampled segment}
    \item{\code{CO}}{area classified as rape (\emph{Brassica Napus})
    in sampled segment}
    \item{\code{AR}}{area classified as rice in sampled segment}
    \item{\code{AL}}{area classified as almonds in sampled segment}
    \item{\code{OL}}{area classified as olives in sampled segment}
    \item{\code{FR}}{area classified as fruit trees in sampled segment}
    \item{\code{OBS}}{the observed area of fruit trees in sampled segment}
  }
}

\source{
Militino, A. F., \emph{et. al.} (2006) \dQuote{Using
Small Area Models to Estimate the Total Area Occupied by Olive Trees.} 
\emph{Journal of Agricultural, Biological and Environmental Statistics, 
\bold{11}: 450-461.}
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(satfruit)
pairs(satfruit[,15:17])
detach(satfruit)
}
\keyword{datasets}
