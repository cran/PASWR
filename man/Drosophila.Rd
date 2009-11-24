\name{Drosophila}
\alias{Drosophila}
\docType{data}
\title{Drosophila Melanogaster}
\description{
\code{Drosophila} contains per diem fecundity (number of eggs laid 
per female per day for the first 14 days of life) for 25 females from
each of three lines of \emph{Drosophila melanogaster}. The three lines 
are Nonselected (control), Resistant, and Susceptible.  Data are used
in Example 11.5.
}
\usage{Drosophila}
\format{
  A data frame with 75 observations on the following 2 variables:
  \describe{
    \item{\code{Fecundity}}{number of eggs laid 
per female per day for the first 14 days of life}
    \item{\code{Line}}{a factor with levels
    \code{Nonselected}, \code{Resistant}, and \code{Susceptible}}
  }
}

\source{
The original measurements are from an experiment conducted
by R. R. Sokal (Sokal and Rohlf, 1994, p. 237).
}

\references{
Sokal, R. R. and Rohlf, F. J. (1994) \emph{Biometry}. 
W. H. Freeman, New York, third edition.
}

\examples{
summary(aov(Fecundity~Line, data = Drosophila))
}
\keyword{datasets}
