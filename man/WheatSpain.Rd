\name{WheatSpain}
\alias{WheatSpain}
\docType{data}
\title{Wheat Surface Area in Spain}
\description{
Seventeen Spanish communities and their corresponding 
surface area (in hecatares) dedicated to growing wheat
}
\usage{WheatSpain}
\format{
  A data frame with 17 observations on the following 3 variables:
  \describe{
    \item{\code{community}}{a factor with levels \code{Andalucia},
    \code{Aragon}, \code{Asturias}, \code{Baleares}, \code{C.Valenciana},
    \code{Canarias}, \code{Cantabria}, \code{Castilla-La Mancha},
    \code{Castilla-Leon}, \code{Cataluna}, \code{Extremadura}, \code{Galicia},
    \code{La Rioja}, \code{Madrid}, \code{Murcia}, \code{Navarra}, and
    \code{P.Vasco}}
    \item{\code{hectares}}{surface area measured in hectares}
    \item{\code{acres}}{surface area measured in acres}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(WheatSpain)
boxplot(hectares)
detach(WheatSpain)
}

\keyword{datasets}
