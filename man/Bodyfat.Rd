\name{Bodyfat}
\alias{Bodyfat}
\docType{data}
\title{Body Fat Composition}
\description{
Values from a study reported in the \emph{American Journal of 
Clinical Nutrition} that investigated a new method for 
measuring body composition
}
\usage{Bodyfat}
\format{
  A data frame with 18 observations on the following 3 variables:
  \describe{
    \item{\code{age}}{age in years}
    \item{\code{fat}}{body fat composition}
    \item{\code{sex}}{a factor with levels \code{F} for female 
    and \code{M} for male}
  }
}

\source{
Mazess, R. B., Peppler, W. W., and Gibbons, M. (1984) 
\emph{Total Body Composition by Dual-Photon (153 Gd) Absorptiometry}.
American Journal of Clinical Nutrition, \bold{40}, \bold{4}: 834-839.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
boxplot(fat~sex, data = Bodyfat)
}
\keyword{datasets}
