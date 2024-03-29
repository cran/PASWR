% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PASWR-package.R
\docType{data}
\name{Aggression}
\alias{Aggression}
\title{TV and Behavior}
\format{
A data frame with 16 observations on the following 2 variables:
\itemize{
\item \code{violence} (an integer vector)
\item \code{noviolence} (an integer vector)
}
}
\source{
Gibbons, J. D. (1997) \emph{Nonparametric Methods for Quantitative
Analysis}. American Sciences Press.
}
\description{
Data regarding aggressive behavior in relation to exposure to violent
television programs used in Example 10.5
}
\details{
This is data regarding aggressive behavior in relation to exposure to
violent television programs from Gibbons (1997) with the following
exposition:

\ldots{} a group of children are matched as well as possible as regards home
environment, genetic factors, intelligence, parental attitudes, and so
forth, in an effort to minimize factors other than TV that might influence a
tendency for aggressive behavior.  In each of the resulting 16 pairs, one
child is randomly selected to view the most violent shows on TV, while the
other watches cartoons, situation comedies, and the like. The children are
then subjected to a series of tests designed to produce an ordinal measure
of their aggression factors. (pages 143-144)
}
\examples{

with(data = Aggression, 
wilcox.test(violence, noviolence, paired = TRUE, 
alternative = "greater"))

}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.
}
\keyword{datasets}
