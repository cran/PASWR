\name{Hubble}
\alias{Hubble}
\docType{data}
\title{Hubble Telescope}
\description{
The Hubble Space Telescope was put into orbit on April 25, 1990. 
Unfortunately, on June 25, 1990, a spherical aberration was discovered 
in Hubble's primary mirror. To correct this, astronauts had to work in
space. To prepare for the mission, two teams of astronauts practiced 
making repairs under simulated space conditions. Each team of
astronauts went through 15 identical scenarios. The times to complete 
each scenario were recorded in days.
}
\usage{Hubble}
\format{
  A data frame with 15 observations on the following 2 variables:
  \describe{
    \item{\code{Team1}}{days to complete scenario}
    \item{\code{Team2}}{days to complete scenario}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = Hubble, 
qqnorm(Team1 - Team2))
with(data = Hubble, 
qqline(Team1 - Team2))
# Trellis Approach
qqmath(~(Team1 - Team2), data = Hubble, type=c("p","r"))
}
\keyword{datasets}
