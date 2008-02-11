\name{Aggression}
\alias{Aggression}
\docType{data}
\title{TV and Behavior}
\description{
Data regarding aggressive behavior in relation to exposure to violent
television programs used in Example 10.5
}
\usage{Aggression}
\format{
  A data frame with 16 observations on the following 2 variables:
  \describe{
    \item{\code{violence}}{a numeric vector}
    \item{\code{noviolence}}{a numeric vector}
  }
}
\details{
This is data regarding aggressive behavior in relation to exposure to violent
television programs from Gibbons (1997) with the following exposition:

\ldots a group of children are matched as well as possible as regards home environment,
genetic factors, intelligence, parental attitudes, and so forth, in an
effort to minimize factors other than TV that might influence a tendency for
aggressive behavior.  In each of the resulting 16 pairs, one child is randomly
selected to view the most violent shows on TV, while the other watches cartoons,
situation comedies, and the like. The children are then subjected to a series of
tests designed to produce an ordinal measure of their aggression factors. (pages
143-144)
}

\source{
Gibbons, J. D. (1997) 
\emph{Nonparametric Methods for Quantitative Analysis}. American Sciences Press.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Aggression)
wilcox.test(violence, noviolence,paired=TRUE,alternative="greater")
detach(Aggression)
}
\keyword{datasets}
