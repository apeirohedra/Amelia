\name{combine.output}
\alias{combine.output}
\title{Combine Multiple Amelia Output Lists}
\description{This function combines output lists from multiple runs of
  Amelia, where each run used the same arguments. The result is one
  list, formatted as if Amelia had been run once.
}
\usage{
combine.output(...)
}
\arguments{
  \item{...}{a list of Amelia output lists from runs of Amelia with the
    same arguments except the number of imputations.}
}

\details{This function is useful for combining the output from Amelia
  runs that occurred at different times or in different sessions of
  R. It assumes that the arguments given to the runs of Amelia are the
  same except for \code{m}, the number of imputations, and it uses the
  arguments from the first output list as the arguments for the combined
  output list.}

\keyword{ utilities }% at least one, from doc/KEYWORDS
