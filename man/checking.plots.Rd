\name{checking.plots}
\alias{checking.plots}
\title{Checking Plots}
\description{
Function that creates the three graphs discussed
in Sections 11.5.1, 11.5.2, and 11.5.3 that assesses independence, normality, and
constant variance
}
\usage{
checking.plots(model, n.id = 3, COL = c("#0080FF", "#A9E2FF"))
}

\arguments{
  \item{model}{a linear model object }
  \item{n.id}{the number of points to identify}
  \item{COL}{vector of two colors}
}

\author{Alan T. Arnholt}

\seealso{\code{\link{twoway.plots}}}

\note{Requires package \pkg{MASS}.}

\examples{
# Figure 11.10
mod.aov <- aov(StopDist~tire, data = Tire)
checking.plots(mod.aov) 
rm(mod.aov)
}

\keyword{regression}

