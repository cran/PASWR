% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PASWR-package.R
\docType{data}
\name{satfruit}
\alias{satfruit}
\title{Fruit Trees}
\format{
A data frame with 47 observations on the following 17 variables:
\describe{ 
\item{QUADRAT}{number of the sampled segment or quadrat}
\item{SArea}{the small area, a factor with levels \code{R63},
\code{R67}, and \code{R68}} 
\item{WH}{area classified as wheat in sampled segment} 
\item{BA}{area classified as barley in sampled segment} 
\item{NAR}{area classified as non arable in sampled segment} 
\item{COR}{area classified as corn in sampled segment}
\item{SF}{area classified as sunflower in sampled segment}
\item{VI}{area classified as vineyard in sampled segment}
\item{PS}{area classified as grass in sampled segment}
\item{ES}{area classified as asparagus in sampled segment}
\item{AF}{area classified as lucerne in sampled segment}
\item{CO}{area classified as rape (\emph{Brassica Napus}) in sampled segment} 
\item{AR}{area classified as rice in sampled segment}
\item{AL}{area classified as almonds in sampled segment}
\item{OL}{area classified as olives in sampled segment}
\item{FR}{area classified as fruit trees in sampled segment}
\item{OBS}{the observed area of fruit trees in sampled segment} 
}
}
\source{
Militino, A. F., \emph{et. al.} (2006) \dQuote{Using Small Area
Models to Estimate the Total Area Occupied by Olive Trees.} \emph{Journal of
Agricultural, Biological and Environmental Statistics, \bold{11}: 450-461.}
}
\description{
To estimate the total surface occupied by fruit trees in 3 small areas (R63,
R67, and R68) of Navarra (Spain) in 2001, a sample of 47 square segments has
been taken. The experimental units are square segments or quadrats of 4
hectares, obtained by random sampling after overlaying a square grid on the
study domain.  Data are used in Case Study: Fruit Trees, Chapter 12.
}
\examples{

with(data = satfruit, 
pairs(satfruit[ , 15:17]))
# Trellis Approach
splom(~data.frame(satfruit[ , 15:17]), data = satfruit)

}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.
}
\keyword{datasets}
