\name{FCD}
\alias{FCD}
\docType{data}
\title{Fat Cats}
\description{
In a weight loss study on obese cats, overweight cats
were randomly assigned to one of three groups and boarded in a kennel. 
In each of the three groups, the cats' total caloric intake was
strictly controlled (1 cup of generic cat food) and monitored for 10 
days. The difference between the groups was that group A was given
1/4 of a cup of cat food every six hours, group B was given 1/3 a cup of
cat food every eight hours, and group C was given 1/2 a cup of cat food
every twelve hours. The weight of the cats at the beginning and end of the
study was recorded and the difference in weights (grams) is stored in the
variable \code{Weight} of the data frame \code{FCD}. Data are used in Example 11.4.
}
\usage{FCD}
\format{
  A data frame with 36 observations on the following 2 variables:
  \describe{
    \item{\code{Weight}}{difference in weights (grams)}
    \item{\code{Diet}}{a factor with levels \code{A}, \code{B}, and \code{C}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
# Figure 11.12
attach(FCD)
FCD.aov <- aov(Weight~Diet)
checking.plots(FCD.aov)
detach(FCD)
}
\keyword{datasets}
