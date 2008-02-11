\name{Engineer}
\alias{Engineer}
\docType{data}
\title{Engineer Salaries}
\description{
Salaries for engineering graduates 10 years after graduation
}
\usage{Engineer}
\format{
  A data frame with 51 observations on the following 2 variables:
  \describe{
    \item{\code{salary}}{salary 10 years after graduation in
    thousands of dollars}
    \item{\code{university}}{one of three different engineering universities}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Engineer)
boxplot(split(salary,university))
detach(Engineer)
}
\keyword{datasets}
