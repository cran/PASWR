\name{Roacheggs}
\alias{Roacheggs}
\docType{data}
\title{Oriental Cockroaches}
\description{
A laboratory is interested in testing a new child friendly pesticide 
on \emph{Blatta orientalis} (oriental cockroaches). Scientists apply the new 
pesticide to 81 randomly selected Blatta orientalis oothecae (eggs). 
The results from the experiment are stored in the data frame 
\code{Roacheggs} in the variable \code{eggs}.  A zero in the variable 
\code{eggs} indicates that nothing hatched from the egg while a 1 
indicates the birth of a cockroach. Data is used in Example 7.16.
}
\usage{data(Roacheggs)}
\format{
  A data frame with 81 observations on the following variable:
  \describe{
    \item{\code{eggs}}{numeric vector where a 0 indicates nothing 
    hatched while a 1 indicates the birth of a cockroach.}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Roacheggs)
p <- seq(0.1, 0.9, 0.001)
negloglike <- function(p){-(sum(eggs)*log(p) + sum(1-eggs)*log(1-p))}
nlm(negloglike, .2)
detach(Roacheggs)
}
\keyword{datasets}
