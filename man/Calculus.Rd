\name{Calculus}
\alias{Calculus}
\docType{data}
\title{Calculus Assessment Scores}
\description{
Mathematical assessment scores for 36 students enrolled in a 
biostatistics course according to whether or not the students 
had successfully completed a calculus course prior to enrolling 
in the biostatistics course
}
\usage{Calculus}
\format{
  A data frame with 18 observations on the following 2 variables:
  \describe{
    \item{\code{No.Calculus}}{assessment score for students with no prior calculus}
    \item{\code{Yes.Calculus}}{assessment score for students with prior calculus}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Calculus)
z.test(x=Yes.Calculus,y=No.Calculus,sigma.x=5,sigma.y=12)$conf
detach(Calculus)
}
\keyword{datasets}
