\name{Phone}
\alias{Phone}
\docType{data}
\title{Telephone Call Times}
\description{
\code{Phone} contains times in minutes of long distance telephone
calls during a one month period for a small business.  Data are used in
Example 10.1.
}
\usage{Phone}
\format{
  A data frame with 23 observations on the following variable:
  \describe{
    \item{\code{call.time}}{time spent on long distance calls in minutes}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Phone)
SIGN.test(call.time,md=2.1)
detach(Phone)
}
\keyword{datasets}
