\name{Sundig}
\alias{Sundig}
\docType{data}
\title{Workstation Comparison}
\description{
To compare the speed differences between two different brands of 
workstations (Sun and Digital), the times each brand took to 
complete complex simulations was recorded. Five complex 
simulations were selected, and the five selected simulations were
run on both workstations. The resulting times in minutes for the 
five simulations are stored in data frame \code{Sundig}.
}
\usage{Sundig}
\format{
  A data frame with 5 observations on the following 3 variables:
  \describe{
    \item{\code{SUN}}{time in seconds for a Sun workstation to complete a simulation}
    \item{\code{DIGITAL}}{time in seconds for a Digital workstation to complete a simulation}
    \item{\code{d}}{difference between \code{Sun} and \code{Digital}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Sundig, 
t.test(SUN, DIGITAL, paired=TRUE)$conf)
}

\keyword{datasets}
