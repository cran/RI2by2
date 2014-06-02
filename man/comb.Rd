\name{comb}
\alias{comb}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Sample from randomization matrix
}
\description{Approximates the \eqn{n \choose m} row randomization matrix by sampling with replacement
}
\usage{
comb(n, m, nperm)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
    total number of subjects in experiment
}
  \item{m}{
number assigned to treatment in experiment
}
  \item{nperm}{
number of randomizations to sample
}
}

\value{
matrix with nperm rows of sampled with replacement randomizations
}

\author{
Joseph Rigdon \email{jrigdon@bios.unc.edu}
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{nchoosem}}
}

