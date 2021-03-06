\name{EDA}
\alias{EDA}

\title{Exploratory Data Analysis}
\description{
Function that produces a histogram, density plot, boxplot, and Q-Q plot. 
}
\usage{
EDA(x, trim = 0.05)
}

\arguments{
  \item{x}{is a numeric vector where \code{NA}s and \code{Inf}s are allowed but will be
  removed. 
}
  \item{trim}{is a fraction (between 0 and 0.5, inclusive) of values to be trimmed
  from each end of the ordered data such that if \code{trim = 0.5}, the result is the median.
}
}

\details{
 Will not return command window information on data sets containing more than
 5000 observations. It will, however, still produce graphical output for data sets
 containing more than 5000 observations.
}
\value{
Function returns various measures of center and location. The values returned
for the Quartiles are based on the definitions used in Minitab and SPSS. The
boxplot is based on the Quartiles returned in the commands window.  For more
information on the definition of the Quartiles, type \code{?quantile} and
read about the algorithm used by \code{type=6}.
}

\author{Alan T. Arnholt}
\note{Requires package \pkg{e1071}.}

\examples{
EDA(rnorm(100))
    # Produces four graphs for the 100 randomly
    # generated standard normal variates.
}
\keyword{univar} 
