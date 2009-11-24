\name{Ratbp}
\alias{Ratbp}
\docType{data}
\title{Rat Blood Pressure}
\description{
Twelve rats were chosen, and a drug was administered to six rats, 
the treatment group, chosen at random. The other six
rats, the control group, received a placebo. The drops in blood pressure
(mmHg) for the treatment group (with probability distribution F) and the
control group (with probability distribution G) are stored in the 
variables \code{Treat} and \code{Cont}, respectively.  Data are 
used in Example 10.18.
}
\usage{Ratbp}
\format{
  A data frame with 6 observations on the following 2 variables:
  \describe{
    \item{\code{Treat}}{drops in blood pressure in mmHg for treatment group}
    \item{\code{Cont}}{drops in blood pressure in mmHg for control group}
  }
}

\source{
The data is originally from Ott and Mendenhall (1985, problem 8.17).
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Ratbp, 
boxplot(Treat, Cont))
}
\keyword{datasets}
