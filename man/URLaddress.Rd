\name{URLaddress}
\alias{URLaddress}
\docType{data}
\title{Megabytes Downloaded}
\description{
The manager of a URL commercial address is interested in 
predicting the number of megabytes downloaded, \code{megasd}, 
by clients according to the number minutes they are connected, 
\code{mconnected}. The manager randomly selects 
(megabyte, minute) pairs, and records the data.  The 
pairs (\code{megasd}, \code{mconnected}) are stored in the
data frame \code{URLaddress}.
}
\usage{URLaddress}
\format{
  A data frame with 30 observations on the following 2 variables:
  \describe{
    \item{\code{megasd}}{megabytes dowloaded}
    \item{\code{mconnected}}{number of minutes connected}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(URLaddress)
plot(megasd,mconnected)
detach(URLaddress)
}

\keyword{datasets}
