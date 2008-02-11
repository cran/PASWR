\name{HSwrestler}
\alias{HSwrestler}
\docType{data}
\title{High School Wrestlers}
\description{
The body fat of 78 high school wrestlers was measured using three 
separate techniques, and the results are stored in the
data frame \code{HSwrestler}. The techniques used were hydrostatic 
weighing (\code{HWFAT}), skin fold measurements (\code{SKFAT}), 
and the Tanita body fat scale (\code{TANFAT}).  Data are used in Examples 
10.11, 12.11, and 12.12.
}
\usage{HSwrestler}
\format{
  A data frame with 78 observations on the following 9 variables:
  \describe{
    \item{\code{AGE}}{age of wrestler in years}
    \item{\code{HT}}{height of wrestler in inches}
    \item{\code{WT}}{weight of wrestler in pounds}
    \item{\code{ABS}}{abdominal fat}
    \item{\code{TRICEPS}}{tricep fat}
    \item{\code{SUBSCAP}}{subscapular fat}
    \item{\code{HWFAT}}{hydrostatic fat}
    \item{\code{TANFAT}}{Tanita fat}
    \item{\code{SKFAT}}{skin fat}
  }
}

\source{
Data provided by Dr. Alan Utter, Department of Health Leisure 
and Exercise Science, Appalachian State University.
}

\references{
Ugarte, M. D., Militino, A. F., and Arnholt, A. T. (2008) 
\emph{Probability and Statistics with R}. Chapman & Hall/CRC.} 

\examples{
attach(HSwrestler)
FAT <- c(HWFAT,TANFAT,SKFAT)
GROUP <- factor(rep(c("HWFAT","TANFAT","SKFAT"),rep(78,3)))
BLOCK <- factor(rep(1:78,3))
friedman.test(FAT~GROUP|BLOCK)
detach(HSwrestler)
}
\keyword{datasets}
