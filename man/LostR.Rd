\name{LostR}
\alias{LostR}
\docType{data}
\title{Lost Revenue Due to Worker Illness}
\description{
Data set containing the lost revenue in dollars/day and number of 
workers absent due to illness for a metallurgic company 
}
\usage{LostR}
\format{
  A data frame with 25 observations on the following 2 variables:
  \describe{
    \item{\code{NumberSick}}{number of absent workers due to illness}
    \item{\code{LostRevenue}}{lost revenue in dollars}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(LostR)
plot(NumberSick,LostRevenue)
detach(LostR)
}
\keyword{datasets}