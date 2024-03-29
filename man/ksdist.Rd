% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ksdist.R
\name{ksdist}
\alias{ksdist}
\title{Simulated Distribution of \eqn{D_n}{D[n]} (Kolmogorov-Smirnov)}
\usage{
ksdist(n = 10, sims = 10000, alpha = 0.05)
}
\arguments{
\item{n}{sample size}

\item{sims}{number of simulations to perform}

\item{alpha}{desired \eqn{\alpha} level}
}
\description{
Function to visualize the sampling distribution of \eqn{D_n}{D[n]} (the Kolmogorov-Smirnov one sample statistic) and to find simulated critical values.
}
\examples{
ksdist(n = 10, sims = 15000, alpha =0.05)
}
\seealso{
\code{\link{ksLdist}}
}
\author{
Alan T. Arnholt <arnholtat@appstate.edu>
}
\keyword{hplot}
