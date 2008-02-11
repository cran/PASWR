\name{Apple}
\alias{Apple}
\docType{data}
\title{Apple Hardness}
\description{
An experiment was undertaken where seventeen recently picked 
(\code{Fresh}) apples were randomly selected and measured for hardness. 
Seventeen apples were also randomly selected from a warehouse 
(\code{Warehouse}) where the apples had been stored for one week.
Data are used in Example 8.10. 
}
\usage{Apple}
\format{
  A data frame with 17 observations on the following 2 variables:
  \describe{
    \item{\code{Fresh}}{hardness rating measured in kg/meter\eqn{\mbox{\textasciicircum}}{^}2}
    \item{\code{Warehouse}}{hardness rating measured in kg/meter\eqn{\mbox{\textasciicircum}}{^}2}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
# Figure 8.5 
attach(Apple)
par(pty = "s")
Altblue <- "#A9E2FF"
Adkblue <- "#0080FF"
fresh <- qqnorm(Fresh)
old <- qqnorm(Warehouse)
plot(fresh,type="n",ylab="Sample Quantiles",xlab="Theoretical Quantiles")
qqline(Fresh, col = Altblue)
qqline(Warehouse, col = Adkblue)
points(fresh, col = Altblue, pch = 16, cex = 1.2)
points(old, col = Adkblue, pch = 17)
legend(-1.75, 9.45, c("Fresh", "Warehouse"), col = c(Altblue, Adkblue),
text.col=c("black","black"),pch=c(16,17),lty=c(1,1),bg="gray95",cex=0.75)
title("Q-Q Normal Plots")
detach(Apple)
}
\keyword{datasets}
