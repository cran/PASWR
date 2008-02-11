\name{Fertilize}
\alias{Fertilize}
\docType{data}
\title{Cross and Auto Fertilization}
\description{ 
Plants' heights in inches obtained from
two seeds, one obtained by cross fertilization and the other by auto
fertilization, in two opposite but separate locations of
a pot are recorded.
}
\usage{Fertilize}
\format{
  A data frame with 15 observations on the following 2 variables:
  \describe{
    \item{\code{cross}}{height of plant in inches}
    \item{\code{self}}{height of plant in inches}
  }
}

\source{
Darwin, C. (1876) \emph{The Effect of Cross and Self-Fertilization in
the Vegetable Kingdom}
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Fertilize)
t.test(cross,self)
detach(Fertilize)
}
\keyword{datasets}
