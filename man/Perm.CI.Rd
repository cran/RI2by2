\name{Perm.CI}
\alias{Perm.CI}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Permutation test inference for a treatment effect on a
  binary outcome}
\description{Computes the permutation confidence set for the average
  treatment effect on a binary outcome in experiments where \eqn{m} of
  \eqn{n} subjects are randomized to treatment.}
\usage{
Perm.CI(data, level, nperm)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{observed 2 by 2 table in matrix form where row 1 is
    treatment=yes and column 1 is outcome=yes}
  \item{level}{significance level of hypothesis tests, i.e., method yields a 1-level confidence set}
  \item{nperm}{number of randomizations to perform for each
    hypothesis test}
}
\details{The permutation confidence set results from inverting
  \eqn{O(n^{4})} hypothesis tests where \eqn{n} is the total number of
  observations in the observed 2 by 2 table.  For each hypothesis test,
  if \eqn{n \choose m} is less than or equal to nperm, \eqn{n \choose m}
  randomizations are performed, but if \eqn{n
    \choose m} is greater than nperm, a random sample with replacement of nperm randomizations
  are performed.
  }
\value{
\item{tau.hat}{estimated average treatment effect}
\item{lower}{lower limit to confidence set}
\item{upper}{upper limit to confidence set}
\item{tau0}{list of hypothesized values for the average treatment effect}
\item{p}{corresponding list of p-values}
}
\references{Rigdon, J. and Hudgens, M.G. ``Randomization inference for treatment effects on a binary outcome.'' Submitted to Statistics in Medicine 2014.}
\author{Joseph Rigdon \email{jrigdon@bios.unc.edu}}

\examples{
 ex = matrix(c(8,2,3,7),2,2,byrow=TRUE)
 Perm.CI(ex,0.05,100)
}

\keyword{permutation test}
\keyword{randomization inference}
