\name{Chips}
\alias{Chips}
\docType{data}
\title{Silicon Chips}
\description{
Two techniques of splitting chips are randomly assigned to 28 sheets 
so that each technique is applied to 14 sheets. The values recorded 
in \code{Chips} are the number of usable chips from
each silicon sheet.
}
\usage{Chips}
\format{
  A data frame with 14 observations on the following 2 variables:
  \describe{
    \item{\code{techniqueI}}{number of usable chips}
    \item{\code{techniqueII}}{number of usable chips}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
par(mfrow=c(1,2))
with(data = Chips, qqnorm(techniqueI))
with(data = Chips, qqline(techniqueI))
with(data = Chips, qqnorm(techniqueII))
with(data = Chips, qqline(techniqueII))
par(mfrow=c(1,1))
# Trellis Approach
graph1 <- qqmath(~techniqueI, data = Chips, type=c("p","r"))
graph2 <- qqmath(~techniqueII, data = Chips, type=c("p","r"))
print(graph1, split=c(1, 1, 2, 1), more = TRUE)
print(graph2, split=c(2, 1, 2, 1), more = FALSE)
rm(graph1, graph2)
}
\keyword{datasets}
