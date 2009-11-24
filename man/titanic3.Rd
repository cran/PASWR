\name{titanic3}
\alias{titanic3}
\docType{data}
\title{Titanic Survival Status}
\description{
The \code{titanic3} data frame describes the survival
status of individual passengers on the Titanic.  The 
\code{titanic3} data frame does not contain information 
for the crew, but it does contain actual and estimated 
ages for almost 80\% of the passengers.
}
\usage{titanic3}
\format{
  A data frame with 1309 observations on the following 14 variables:
  \describe{
    \item{\code{pclass}}{a factor with levels \code{1st}, \code{2nd}, and \code{3rd}}
    \item{\code{survived}}{Survival (0 = No; 1 = Yes)}
    \item{\code{name}}{Name} 
    \item{\code{sex}}{a factor with levels \code{female} and \code{male}}
    \item{\code{age}}{age in years}
    \item{\code{sibsp}}{Number of Siblings/Spouses Aboard}
    \item{\code{parch}}{Number of Parents/Children Aboard}
    \item{\code{ticket}}{Ticket Number}
    \item{\code{fare}}{Passenger Fare}
    \item{\code{cabin}}{Cabin}
    \item{\code{embarked}}{a factor with levels \code{Cherbourg},
    \code{Queenstown}, and \code{Southampton}}
    \item{\code{boat}}{Lifeboat}
    \item{\code{body}}{Body Identification Number}
    \item{\code{home.dest}}{Home/Destination}
  }
}
\details{
Thomas Cason of UVa has greatly updated and improved the 
\code{titanic} data frame using the \emph{Encyclopedia Titanica} 
and created a new dataset called \code{titanic3}. This dataset 
reflects the state of data available as of August 2, 1999. Some 
duplicate passengers have been dropped, many errors have been corrected, 
many missing ages have been filled in, and new variables have
been created.
}

\source{
\url{http://biostat.mc.vanderbilt.edu/twiki/pub/Main/DataSets/titanic.html}
}

\references{
Harrell, F. E. (2001) \emph{Regression Modeling Strategies with
Applications to Linear Models, Logistic Regression, and Survival 
Analysis}.  Springer.   
}

\examples{
with(titanic3,
table(pclass, sex))
}
\keyword{datasets}
