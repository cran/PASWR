\name{glucose}
\alias{glucose}
\docType{data}
\title{Blood Glucose Levels}
\description{
Fifteen diabetic patients were randomly selected, and their blood 
glucose levels
were measured in mg/100 ml with two different devices.
}
\usage{glucose}
\format{
  A data frame with 15 observations on the following 3 variables:
  \describe{
    \item{\code{Patient}}{patient number}
    \item{\code{Old}}{blood glucose level in mg/100 ml using old device}
    \item{\code{New}}{blood glucose level in mg/100 ml using new device}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = glucose, 
boxplot(Old, New))
}
\keyword{datasets}
