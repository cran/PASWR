\name{Baberuth}
\alias{Baberuth}
\docType{data}
\title{George Herman Ruth}
\description{
Baseball statistics for George Herman Ruth (The Bambino or The Sultan Of Swat)
}
\usage{Baberuth}
\format{
  A data frame with 22 observations on the following 14 variables.
  \describe{
    \item{\code{Year}}{year in which the season occurred}
    \item{\code{Team}}{team he played for \code{Bos-A}, \code{Bos-N}, or
     \code{NY-A}}
    \item{\code{G}}{games played}
    \item{\code{AB}}{at bats}
    \item{\code{R}}{runs scored}
    \item{\code{H}}{hits}
    \item{\code{X2B}}{doubles}
    \item{\code{X3B}}{triples}
    \item{\code{HR}}{home runs}
    \item{\code{RBI}}{runs batted in}
    \item{\code{SB}}{stolen bases}
    \item{\code{BB}}{base on balls or walks}
    \item{\code{BA}}{batting average H/AB}
    \item{\code{SLG}}{slugging percentage (total bases/at bats)}
  }
}

\source{
\url{http://www.baseball-reference.com/about/bat_glossary.shtml}
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Baberuth)
hist(RBI)
detach(Baberuth)

}
\keyword{datasets}
