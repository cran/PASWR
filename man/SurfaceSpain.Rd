\name{SurfaceSpain}
\alias{SurfaceSpain}
\docType{data}
\title{Surface Area for Spanish Communities}
\description{
Surface area (km\eqn{\mbox{\textasciicircum}}{^}2) for seventeen autonomous Spanish communities.
}
\usage{SurfaceSpain}
\format{
  A data frame with 17 observations on the following 2 variables:
  \describe{
    \item{\code{community}}{a factor with levels \code{Andalucia}, \code{Aragon},
    \code{Asturias}, \code{Baleares}, \code{C.Valenciana}, \code{Canarias},
    \code{Cantabria}, \code{Castilla-La Mancha}, \code{Castilla-Leon},
    \code{Cataluna}, \code{Extremadura}, \code{Galicia}, \code{La Rioja},
    \code{Madrid}, \code{Murcia}, \code{Navarra}, and \code{P.Vasco}}
    \item{\code{surface}}{surface area in km\eqn{\mbox{\textasciicircum}}{^}2}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
with(data = SurfaceSpain,
barplot(surface, names.arg=community, las=2))
# Trellis Approach
barchart(community~surface, data=SurfaceSpain)
}
\keyword{datasets}
