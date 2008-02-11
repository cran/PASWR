\name{TestScores}
\alias{TestScores}
\docType{data}
\title{Statistics Grades}
\description{
Test grades of 29 students taking a basic statistics course
}
\usage{TestScores}
\format{
  A data frame with 29 observations on the following variable:
  \describe{
    \item{\code{grade}}{test score}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(TestScores)
EDA(grade)
detach(TestScores)
}

\keyword{datasets}
