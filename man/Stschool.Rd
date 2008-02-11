\name{Stschool}
\alias{Stschool}
\docType{data}
\title{School Satisfaction}
\description{
A questionnaire is randomly administered to 11 students from
State School \code{X} and to 15 students from State School \code{Y} 
(the results have been ordered and stored in the data frame 
\code{Stschool}).  Data are used in Example 9.11.
}
\usage{Stschool}
\format{
  A data frame with 26 observations on the following 4 variables:
  \describe{
    \item{\code{X}}{satisfaction score}
    \item{\code{Y}}{satisfaction score}
    \item{\code{Satisfaction}}{combined satisfaction scores}
    \item{\code{School}}{a factor with levels \code{X} and \code{Y}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Stschool)
t.test(X, Y, var.equal=TRUE)
detach(Stschool)
}

\keyword{datasets}
