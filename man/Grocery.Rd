\name{Grocery}
\alias{Grocery}
\docType{data}
\title{Grocery Spending}
\description{
The consumer expenditure survey, created by the U.S. Department of 
Labor, was administered to 30 households in Watauga County, North 
Carolina, to see how the cost of living in Watauga county with respect 
to total dollars spent on groceries compares with other counties. The
amount of money each household spent per week on groceries is 
stored in the variable \code{groceries}.  Data are used in Example 8.3.
}
\usage{Grocery}
\format{
  A data frame with 30 observations on the following variable:
  \describe{
    \item{\code{groceries}}{total dollars spent on groceries}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Grocery)
z.test(x=groceries,sigma.x=30,conf.level=.97)$conf
detach(Grocery)
}
\keyword{datasets}
