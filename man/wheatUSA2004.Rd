\name{wheatUSA2004}
\alias{wheatUSA2004}
\docType{data}
\title{USA Wheat Surface 2004}
\description{
USA's 2004 harvested wheat surface by state
}
\usage{wheatUSA2004}
\format{
  A data frame with 30 observations on the following 2 variables.
  \describe{
    \item{\code{STATES}}{a factor with levels \code{AR}, \code{CA},
    \code{CO}, \code{DE}, \code{GA}, \code{ID}, \code{IL}, \code{IN},
    \code{KS}, \code{KY}, \code{MD}, \code{MI}, \code{MO}, \code{MS},
    \code{MT}, \code{NC}, \code{NE}, \code{NY}, \code{OH}, \code{OK},
    \code{OR}, \code{Other}, \code{PA}, \code{SC}, \code{SD}, \code{TN},
    \code{TX}, \code{VA}, \code{WA}, and \code{WI}}
    \item{\code{ACRES}}{wheat surface area measured in 1000s of acres}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = wheatUSA2004,
hist(ACRES))
}

\keyword{datasets}
