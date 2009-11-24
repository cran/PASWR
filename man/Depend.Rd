\name{Depend}
\alias{Depend}
\docType{data}
\title{Number of Dependent Children for 50 Families}
\description{
Number of dependent children for 50 families.
}
\usage{data(Depend)}
\format{
  A data frame with 50 observations on the following 4 variables.
  \describe{
    \item{\code{C1}}{a numeric vector}
    \item{\code{number}}{a numeric vector}
    \item{\code{Count}}{a numeric vector}
    \item{\code{Percent}}{a numeric vector}
  }
}
\source{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}. Duxbury
}

\examples{
with(data = Depend, table(C1))
}

\keyword{datasets}
