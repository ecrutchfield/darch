\docType{methods}
\name{setStats<-}
\alias{setStats}
\alias{setStats<-}
\alias{setStats<-,Net-method}
\title{Adds a list of statistics to the network}
\usage{
setStats(net) <- value
}
\arguments{
  \item{net}{A instance of the class \code{\link{Net}}.}

  \item{value}{Statistics for the \code{\link{Net}}.}
}
\description{
The list of statistics can contain values about errors,
miss classifications and other useful things from the
pre-training or fine-tuning of a deep architecture.
}

