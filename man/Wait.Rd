\name{Wait}
\alias{Wait}
\docType{data}
\title{Waiting Time}
\description{
A statistician records how long he must wait for his bus each 
morning.  Data are used in Example 10.4.  
}
\usage{Wait}
\format{
  A data frame with 15 observations on the following variable:
  \describe{
    \item{\code{wt}}{waiting time in minutes}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Wait)
wilcox.test(wt,mu=6, alternative="less")
detach(Wait)
}

\keyword{datasets}
