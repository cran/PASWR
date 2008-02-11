\name{oneway.plots}
\alias{oneway.plots}

\title{Exploratory Graphs for Single Factor Designs}
\description{
Function to create  dotplots, boxplots, and design plot (means) for
single factor designs
}
\usage{
oneway.plots(Y, fac1, COL = c("#A9E2FF", "#0080FF"))
}

\arguments{
  \item{Y}{response variable for a single factor design}
  \item{fac1}{predictor variable}
  \item{COL}{a vector with two colors}
}

\author{Alan T. Arnholt}

\seealso{\code{\link{twoway.plots}}}
\examples{
attach(Tire)
oneway.plots(StopDist,tire)
detach(Tire)
}

\keyword{aplot}
