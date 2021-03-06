\name{sunflower}
\alias{sunflower}
\docType{data}
\title{Sunflower Defoliation}
\description{
Seventy-two field trials were conducted by applying four 
defoliation treatments (non defoliated control, 33\%, 66\%, and 
100\%) at different growth stages (\code{stage}) ranging from 
pre-flowering (1) to physiological maturity (5) in four different 
locations of Navarra, Spain: Carcastillo (1), Melida (2),
Murillo (3), and Unciti (4). There are two response variables: 
\code{yield} in kg/ha of the sunflower and \code{numseed}, 
the number of seeds per sunflower head. Data are stored in the 
data frame \code{sunflower}.  Data used in Case Study: Sunflower 
defoliation from Chapter 11.
}
\usage{sunflower}
\format{
  A data frame with 72 observations on the following 5 variables:
  \describe{
    \item{\code{location}}{a factor with levels \code{A}, \code{B},
    \code{C}, and \code{D} for locations Carcastillo, Melida,
    Murillo, and Unciti respectively}
    \item{\code{stage}}{a factor with levels \code{stage1}, \code{stage2},
    \code{stage3}, \code{stage4}, and \code{stage5}}
    \item{\code{defoli}}{a factor with levels \code{control}, \code{treat1},
    \code{treat2}, and \code{treat3}}
    \item{\code{yield}}{sunflower yield in kg/ha}
    \item{\code{numseed}}{number of seeds per sunflower head}
  }
}

\source{
Muro, J., \emph{et. al.} (2001) \dQuote{Defoliation Effects on
Sunflower Yield Reduction.} Agronomy Journal, \bold{93}: 634-637.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
summary(aov(yield~stage+defoli+stage:defoli, data = sunflower))
}
\keyword{datasets}
