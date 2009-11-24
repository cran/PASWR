\name{WeightGain}
\alias{WeightGain}
\docType{data}
\title{Weight Gain in Rats}
\description{
  The data come from an experiment to study the gain in weight of rats
  fed on four different diets, distinguished by amount of protein (low and high)
  and by source of pretein (beef and cereal).
}
\usage{data(WeightGain)}
\format{
  A data frame with 40 observations on the following 4 variables.
  \describe{
    \item{\code{ProteinSource}}{a factor with levels \code{Beef} \code{Cereal}}
    \item{\code{ProteinAmount}}{a factor with levels \code{High} \code{Low}}
    \item{\code{weightgain}}{weight gain in grams}
  }
}
\details{
 The design of the experiment is acompletely randomized with ten rats on each
 of the four treatments.
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway and E. Ostrowski
     (1994) \emph{A Handbook of Small Datasets}. Chapman and Hall/CRC,
     London.
}

\examples{
aov(weightgain~ProteinSource*ProteinAmount, data=WeightGain)
}
\keyword{datasets}
