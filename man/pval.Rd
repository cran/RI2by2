\name{pval}
\alias{pval}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Computes permutation test p-value  
}
\description{Returns permutation test p-value; used in the construction of permutation test confidence sets by the function Perm.CI
}
\usage{
pval(y.1, y.0, delta0, Z)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{y.1}{observed vector of potential outcomes on treatment; includes
    missing values for those individuals who received control
}
  \item{y.0}{observed vector of potential outcomes on control; includes
    missing values for those individuals who received treatment
}
  \item{delta0}{
hypothesized vector of causal effects
}
  \item{Z}{
randomization matrix
}
}

\value{
  \item{p}{permutation test p-value}
  \item{tau0}{hypothesized average treatment effect}
  \item{tau.hat}{estimated average treatment effect in observed data}
  \item{t.c}{null distribution of the estimated average treatment effect}
}

\author{
  Joseph Rigdon \email{jrigdon@bios.unc.edu}
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{Perm.CI}}
}
