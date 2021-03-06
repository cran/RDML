% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{documentationType}
\alias{documentationType}
\title{documentationType R6 class.}
\format{An \code{\link{R6Class}} generator object.}
\usage{
documentationType
}
\description{
These elements should be used if the same description applies to many
samples, targets or experiments. Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{documentationType$new(id, text = NULL)}

  @section Fields: \describe{
\item{\code{id}}{\link{idType}. Identificator.}
\item{\code{text}}{\link[checkmate]{checkString}. Text.}
  }
}

\keyword{datasets}
