\docType{methods}
\name{setLogLevel<-}
\alias{setLogLevel}
\alias{setLogLevel<-}
\alias{setLogLevel<-,Net-method}
\title{Sets the log level for the \code{\link{Net}}.}
\usage{
setLogLevel(net) <- value
}
\arguments{
  \item{net}{A instance of the class \code{\link{Net}}.}

  \item{value}{Object of the class \code{numeric}.}
}
\description{
The log levels a defined by the \code{\link{futile.logger}}
package. The following levels a available: \tabular{ll}{
TRACE\cr DEBUG\cr INFO\cr WARN\cr ERROR\cr FATAL }
}
\seealso{
\code{\link{Net}}
}

