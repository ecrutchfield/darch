\docType{methods}
\name{getLayerWeights}
\alias{getLayerWeights}
\alias{getLayerWeights,DArch-method}
\title{Returns the weights of a layer from the
\code{\link{DArch}} object.}
\usage{
getLayerWeights(darch,index=1)

\S4method{getLayerWeights}{DArch}(darch, index = 1)
}
\arguments{
  \item{darch}{A instance of the class
  \code{\link{DArch}}.}

  \item{index}{The index of the layer.Default is 1.}
}
\description{
The function returns the weights of the layer with the
given \code{index}.
}
\seealso{
\code{\link{DArch}}
}

