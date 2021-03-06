\name{Phenyl}
\alias{Phenyl}
\docType{data}
\title{Phenylketonuria}
\description{
The data frame \code{Phenyl} records the level of Q10 at four different 
times for 46 patients diagnosed with phenylketonuria. The variable \code{Q10.1} contains
the level of Q10 measured in micromoles for the 46 patients. \code{Q10.2},
\code{Q10.3}, and \code{Q10.4} are the values recorded at later times
respectively for the 46 patients.
}
\usage{Phenyl}
\format{
  A data frame with 46 observations on the following 4 variables.
  \describe{
    \item{\code{Q10.1}}{level of Q10 at time 1 in micromoles}
    \item{\code{Q10.2}}{level of Q10 at time 2 in micromoles}
    \item{\code{Q10.3}}{level of Q10 at time 3 in micromoles}
    \item{\code{Q10.4}}{level of Q10 at time 4 in micromoles}
  }
}
\details{
Phenylketonuria (PKU) is a genetic disorder that is characterized by an 
inability of the body to utilize the essential amino acid, phenylalanine. 
Research suggests patients with phenylketonuria have deficiencies in 
coenzyme Q10. 
}
\source{
Artuch, R., \emph{et. al.} (2004) \dQuote{Study of Antioxidant Status in 
Phenylketonuric Patients.} \emph{Clinical Biochemistry}, \bold{37}: 198-203.
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Phenyl, 
t.test(Q10.1,conf.level=.99))
}
\keyword{datasets}
