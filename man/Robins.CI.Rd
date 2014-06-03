\name{Robins.CI}
\alias{Robins.CI}
\title{Asymptotic inference for a treatment effect on a
  binary outcome}
\description{Computes the Robins (1988) confidence interval for the
  average treatment effect on a binary outcome in experiments where \eqn{m} of
  \eqn{n} subjects are randomized to treatment.}
\usage{
Robins.CI(data, level)
}

\arguments{
  \item{data}{observed 2 by 2 table in matrix form where row 1 is
    treatment=yes and column 1 is outcome=yes}
  \item{level}{significance level of hypothesis tests, i.e., method yields a 1-level confidence set}
}

\details{The Robins (1988) confidence interval is similar in form to the well known Wald confidence interval for a difference in proportions, but is guaranteed to have smaller width.}
\value{
\item{tau.hat}{estimated average treatment effect}
\item{lower}{lower limit to confidence set}
\item{upper}{upper limit to confidence set}
}

\references{Robins, J.M. ``Confidence intervals for causal parameters.''
  Statistics in Medicine 1988 7:773-785.}

\author{Joseph Rigdon \email{jrigdon@bios.unc.edu}}

\examples{
#Example 1 from Robins (1988)  
ex = matrix(c(40,60,15,85),2,2,byrow=TRUE)
Robins.CI(ex,0.05)
}

\keyword{randomization inference}

