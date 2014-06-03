\name{AE.CI}
\alias{AE.CI}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Attributable effects inference for a treatment effect on a
  binary outcome}
\description{Computes the attributable effects based confidence set for
  the average treatment effect on a binary outcome in experiments where \eqn{m} of
  \eqn{n} subjects are randomized to treatment.}
\usage{
AE.CI(data, level)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{observed 2 by 2 table in matrix form where row 1 is
    treatment=yes and column 1 is outcome=yes}
  \item{level}{significance level of hypothesis tests, i.e., method yields a 1-level confidence set}
}
\details{The attributable effects based confidence set results from inverting \eqn{n+2} hypothesis tests where \eqn{n} is the total number of observations in the observed 2 by 2 table.}
\value{
\item{tau.hat}{estimated average treatment effect}
\item{lower}{lower limit to confidence set}
\item{upper}{upper limit to confidence set}
}
\references{Rigdon, J. and Hudgens, M.G. ``Randomization inference for treatment effects on a binary outcome.'' Submitted to Statistics in Medicine 2014.}
\author{Joseph Rigdon \email{jrigdon@bios.unc.edu}}

\examples{
 ex = matrix(c(8,2,3,7),2,2,byrow=TRUE)
 AE.CI(ex,0.05)
}

\keyword{attributable effects}
\keyword{randomization inference}
