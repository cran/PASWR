\name{Soccer}
\alias{Soccer}
\docType{data}
\title{World Cup Soccer}
\description{
\code{Soccer} contains how many goals were scored in the regulation 
90 minute periods of World Cup soccer matches from 1990 to 2002. Data
are used in Example 4.4.
}
\usage{Soccer}
\format{
  A data frame with 575 observations on the following 3 variables:
  \describe{
    \item{\code{CGT}}{cumulative goal time in minutes}
    \item{\code{Game}}{game in which goals were scored}
    \item{\code{Goals}}{number of goals scored in regulation period}
  }
}
\details{
The World Cup is played once every four years. National teams from all 
over the world compete. In 2002 and in 1998, thirty-six teams were 
invited; whereas, in 1994 and in 1990, only 24 teams participated. The
data frame \code{Soccer} contains three columns: \code{CGT}, \code{Game},
and \code{Goals}. All of the information contained in \code{Soccer} is 
indirectly available from the FIFA World Cup website, located at
\url{http://fifaworldcup.yahoo.com/}.
}
\source{
Chu, S. (2003) \dQuote{Using Soccer Goals to Motivate the Poisson 
Process.} \emph{INFORMS} Transaction on Education, \bold{3}, \bold{2}: 
62-68.
}
\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(Soccer)
table(Goals)
detach(Soccer)
}

\keyword{datasets}
