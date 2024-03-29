% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/twoway.plots.R
\name{twoway.plots}
\alias{twoway.plots}
\title{Exploratory Graphs for Two Factor Designs}
\usage{
twoway.plots(Y, fac1, fac2, COL = c("#A9E2FF", "#0080FF"))
}
\arguments{
\item{Y}{response variable}

\item{fac1}{factor one}

\item{fac2}{factor two}

\item{COL}{a vector with two colors}
}
\description{
Function creates side-by-side boxplots for each factor, a design plot (means), and an interaction plot.
}
\examples{
with(data = TireWear, twoway.plots(Wear, Treat, Block))

}
\seealso{
\code{\link{oneway.plots}}, \code{\link{checking.plots}}
}
\author{
Alan T. Arnholt <arnholtat@appstate.edu>
}
\keyword{hplot}
