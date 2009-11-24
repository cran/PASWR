\name{GD}
\alias{GD}
\docType{data}
\title{Times Until Failure}
\description{
Contains time until failure in hours for a particular electronic 
component subjected to an accelerated stress test.
}
\usage{GD}
\format{
  A data frame with 100 observations on the following variable:
  \describe{
    \item{\code{attf}}{times until failure in hours}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = GD, 
hist(attf,prob=TRUE))
with(data = GD, 
lines(density(attf)))
# Trellis Approach
histogram(~attf, data = GD, type="density",
panel = function(x, ...) {
panel.histogram(x, ...)
panel.densityplot(x, col = "blue", plot.points=TRUE, lwd=2)
} )
}
\keyword{datasets}


