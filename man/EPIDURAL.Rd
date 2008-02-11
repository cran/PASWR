\name{EPIDURAL}
\alias{EPIDURAL}
\docType{data}
\title{Traditional Sitting Position Versus Hamstring Stretch Position}
\description{
Initial results from a study to determine whether the traditional 
sitting position or the hamstring stretch position is superior for 
administering epidural anesthesia to pregnant women in labor as 
measured by the number of obstructive (needle to bone) contacts (OC) 
}
\usage{EPIDURAL}
\format{
  A data frame with 85 observations on the following 7 variables:
  \describe{
    \item{\code{Doctor}}{a factor with levels \code{Dr. A}, \code{Dr. B},
    \code{Dr. C}, and \code{Dr. D}}
    \item{\code{kg}}{weight in kg of patient}
    \item{\code{cm}}{height in cm of pateint}
    \item{\code{Ease}}{a factor with levels \code{Difficult}, \code{Easy},
    and \code{Impossible} indicating the physician's assessment of how well bone
    landmarks can be felt in the patient}
    \item{\code{Treatment}}{a factor with levels \code{Hamstring Stretch}
    and \code{Traditional Sitting}}
    \item{\code{OC}}{number of obstructive contacts}
    \item{\code{Complications}}{a factor with levels
      \code{Failure - person got dizzy}, \code{Failure - too many OCs},
      \code{None}, \code{Paresthesia}, and \code{Wet Tap}}
  }
}

\source{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.}

\examples{
attach(EPIDURAL)
Teasy <- factor(Ease,levels=c("Easy","Difficult","Impossible"))
X <- table(Doctor, Teasy)
X
par(mfrow=c(2,2)) # Figure 2.12
barplot(X,
main="Barplot where Doctor is Stacked \n within Levels of Palpitation")
barplot(t(X),
main="Barplot where Levels of Palpitation \n is Stacked within Doctor")
barplot(X, beside=TRUE,
main="Barplot where Doctor is Grouped \n within Levels of Palpitation")
barplot(t(X), beside=TRUE,
main="Barplot where Levels of Palpitation \n is Grouped within Doctor")
par(mfrow=c(1,1))
detach(EPIDURAL)
}
\keyword{datasets}
