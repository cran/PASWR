\name{interval.plot}
\alias{interval.plot}

\title{Interval Plot}
\description{
Function to graph confidence intervals
}
\usage{
interval.plot(ll, ul)
}

\arguments{
\item{ll}{vector of lower confidence interval values}
\item{ul}{vector of upper confidence interval values}
}


\seealso{\code{\link{CIsim}}}
\examples{
set.seed(402)
m <- 100 # Number of samples
n <- 500 # Sample size
a <- array(0,m)
ll <- array(0,m)
ul <- array(0,m)
i <- 0
while (i < m)
{ i <- i + 1
a[i] <- mean(rnorm(n))
ll[i] <- a[i] + qnorm(0.025)*sqrt(1/n)
ul[i] <- a[i] + qnorm(0.975)*sqrt(1/n)
}
interval.plot(ll,ul)
}
\keyword{misc}

