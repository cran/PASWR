\name{Score}
\alias{Score}
\docType{data}
\title{Standardized Test Scores}
\description{
Standardized test scores from a random sample of twenty college
freshmen.
}
\usage{Score}
\format{
  A data frame with 20 observations on the following variable:
  \describe{
    \item{\code{scores}}{standardized test score}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
qqmath(~scores, data = Score, type=c("p","r"))
}
\keyword{datasets}
