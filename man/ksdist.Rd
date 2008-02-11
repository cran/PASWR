\name{ksdist}
\alias{ksdist}

\title{Simulated Distribution of Dn (Kolmogorov-Smirnov)}
\description{
Function to visualize the sampling distribution of Dn and
to find simulated critical values.
}
\usage{
ksdist(n = 10, sims = 10000, alpha = 0.05)
}

\arguments{
  \item{n}{sample size}
  \item{sims}{number of simulations to perform}
  \item{alpha}{desired alpha level}
}

\author{Alan T. Arnholt}

\seealso{\code{\link{ksLdist}}}
\examples{
ksdist(n = 10, sims = 10000, alpha = 0.05)
}

\keyword{distribution}

