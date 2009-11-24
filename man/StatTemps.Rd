\name{StatTemps}
\alias{StatTemps}
\docType{data}
\title{Student Temperature}
\description{
In a study conducted at Appalachian State University, 
students used digital
oral thermometers to record their temperatures each day they 
came to class.
A randomly selected day of student temperatures is provided in 
\code{StatTemps}.
Information is also provided with regard to subject gender and 
the hour of the
day when the students' temperatures were measured.
}
\usage{StatTemps}
\format{
  A data frame with 34 observations on the following 3 variables:
  \describe{
    \item{\code{temperature}}{temperature in farenheit}
    \item{\code{gender}}{a factor with levels \code{Female} and \code{Male}}
    \item{\code{class}}{a factor with levels \code{8 a.m.} and \code{9 a.m.}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
bwplot(gender~temperature, data = StatTemps)
}
\keyword{datasets}
