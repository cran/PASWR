\name{InsurQuotes}
\alias{InsurQuotes}
\docType{data}
\title{Insurance Quotes}
\description{
Insurance quotes for two insurers of hazardous waste jobs
}
\usage{InsurQuotes}
\format{
  A data frame with 15 observations on the following 2 variables:
  \describe{
    \item{\code{companyA}}{quotes from company A in euros}
    \item{\code{companyB}}{quotes from company B in euros}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008)
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}


\examples{
with(data = InsurQuotes, 
t.test(companyA, companyB))
}
\keyword{datasets}
