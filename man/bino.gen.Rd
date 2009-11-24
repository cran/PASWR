\name{bino.gen}
\alias{bino.gen}
\title{Simulating Binomial Distribution}
\description{
Function that generates and displays \emph{m} repeated samples of \emph{n}
Bernoulli trials with a given probability of success.
}
\usage{
bino.gen(samples, n, pi)
}
\arguments{
  \item{samples}{number of repeated samples to generate}
  \item{n}{number of Bernoulli trials}
  \item{pi}{probability of success for Bernoulli trial}
}

\value{
  \item{simulated.distribution}{Simulated binomial distribution}
  \item{theoretical.distribution}{Theoretical binomial distribution}
}

\author{Alan T. Arnholt}

\examples{
bino.gen(1000, 20, 0.75)
}
\keyword{distribution}
