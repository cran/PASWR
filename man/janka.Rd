\name{janka}
\alias{janka}
\docType{data}
\title{Australian Eucalypt Hardwoods}
\description{
  The dataset consists of density and hardness measurements
  from 36 Australian Eucalypt hardwoods.
}
\usage{janka}
\format{
  A data frame with 36 observations on the following 2 variables.
  \describe{
    \item{\code{Density}}{a measure of density of the timber}
    \item{\code{Hardness}}{the Janka hardness of the timber}
  }
}
\details{
  Janka Hardness is an importance rating of Australian hardwood timbers. The test 
  measures the force required to imbed a steel ball into a piece of wood. 
}
\source{
  Williams, E.J. (1959) \emph{Regression Analysis}.  John Wiley
     & Sons, New York.
}

\examples{
with(data = janka, plot(Hardness~Density, col="blue"))
}
\keyword{datasets}
