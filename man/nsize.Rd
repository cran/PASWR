\name{nsize}
\alias{nsize}
\title{Required Sample Size}
\description{
Function to determine required sample size to be within a given 
margin of error 
}
\usage{
nsize(b, sigma = NULL, p = 0.5, conf.level = 0.95, type = "mu")
}

\arguments{
  \item{b}{the desired bound}
  \item{sigma}{population standard deviation; not required if using type 
  \code{"pi"}}
  \item{p}{estimate for the population proportion of successes; not required 
  if using type \code{"mu"}}
  \item{conf.level}{confidence level for the problem, restricted to lie 
  between zero and one}
  \item{type}{character string, one of \code{"mu"} or \code{"pi"}, or 
  just the initial letter of each, indicating the appropriate parameter;
  default value is \code{"mu"}}
}
\details{
Answer is based on a normal approximation when using type \code{"pi".} 
}
\value{
 Returns required sample size. 
}

\author{Alan T. Arnholt}

\examples{
nsize(b=0.015, p=0.5, conf.level=.95,type="pi")
    # Returns the required sample size (n) to estimate the population 
    # proportion of successes with a 0.95 confidence interval
    # so that the margin of error is no more than 0.015 when the
    # estimate of the population propotion of successes is 0.5.
    # This is Example 8.25 part b. from PASWR.
    
nsize(b=0.02, sigma=0.1,conf.level=.95,type="mu")
    # Returns the required sample size (n) to estimate the population 
    # mean with a 0.95 confidence interval so that the margin
    # of error is no more than 0.02.  This is Example 8.4 from PASWR.
}
\keyword{univar} 
