\name{Formula1}
\alias{Formula1}
\docType{data}
\title{Pit Stop Times}
\description{
Pit stop times for two teams at 10 randomly selected Formula 1 races
}
\usage{Formula1}
\format{
  A data frame with 10 observations on the following 3 variables:
  \describe{
    \item{\code{Race}}{number corresponding to a race site}
    \item{\code{Team1}}{pit stop times for team one}
    \item{\code{Team2}}{pit stop times for team two}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Formula1)
boxplot(Team1, Team2)
detach(Formula1)
}
\keyword{datasets}
