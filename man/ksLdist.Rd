\name{ksLdist}
\alias{ksLdist}

\title{Simulated Lilliefors' Test of Normality Values}
\description{
Function to visualize the sampling distribution of Dn for simple and
composite hypotheses
}
\usage{
ksLdist(n = 10, sims = 1000, alpha = 0.05)
}

\arguments{
  \item{n}{sample size}
  \item{sims}{number of simulations}
  \item{alpha}{desired alpha level}
}

\author{Alan T. Arnholt}

\seealso{\code{\link{ksdist}}}
\examples{
# Figure 10.15
ksLdist(sims=10000,n=10)
}
\keyword{distribution}
