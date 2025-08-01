% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{targetType}
\alias{targetType}
\title{targetType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
A target is a PCR reaction with defined set of primers. PCR reactions
for the same gene with distinct primer sequences are considered different
targets. Inherits:
\link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{targetType$new(id, description = NULL,
  documentation = NULL, xRef = NULL, type, amplificationEfficiencyMethod =
  NULL, amplificationEfficiency = NULL, amplificationEfficiencySE = NULL,
  detectionLimit = NULL, dyeId, sequences = NULL, commercialAssay = NULL)}
}

\section{Fields}{
 \describe{ \item{\code{id}}{\link{idType}.}
  \item{\code{description}}{\link[checkmate]{checkString}.}
  \item{\code{documentation}}{\code{list} of \link{idReferencesType}.}
  \item{\code{xRef}}{\code{list} of \link{xRefType}.}
  \item{\code{type}}{\link{targetTypeType}.}
  \item{\code{amplificationEfficiencyMethod}}{\link[checkmate]{checkString}.}
  \item{\code{amplificationEfficiency}}{\link[checkmate]{checkNumber}.}
  \item{\code{amplificationEfficiencySE}}{\link[checkmate]{checkNumber}.}
  \item{\code{detectionLimit}}{\link[checkmate]{checkNumber}.}
  \item{\code{dyeId}}{\link{idReferencesType}.}
  \item{\code{sequences}}{\link{sequencesType}.}
  \item{\code{commercialAssay}}{\link{commercialAssayType}.} }
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{targetType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-targetType-new}{\code{targetType$new()}}
\item \href{#method-targetType-clone}{\code{targetType$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id=".asXMLnodes"><a href='../../RDML/html/rdmlBaseType.html#method-rdmlBaseType-.asXMLnodes'><code>RDML::rdmlBaseType$.asXMLnodes()</code></a></span></li>
<li><span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id="copy"><a href='../../RDML/html/rdmlBaseType.html#method-rdmlBaseType-copy'><code>RDML::rdmlBaseType$copy()</code></a></span></li>
<li><span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id="print"><a href='../../RDML/html/rdmlBaseType.html#method-rdmlBaseType-print'><code>RDML::rdmlBaseType$print()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-targetType-new"></a>}}
\if{latex}{\out{\hypertarget{method-targetType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{targetType$new(
  id,
  description = NULL,
  documentation = NULL,
  xRef = NULL,
  type,
  amplificationEfficiencyMethod = NULL,
  amplificationEfficiency = NULL,
  amplificationEfficiencySE = NULL,
  detectionLimit = NULL,
  dyeId,
  sequences = NULL,
  commercialAssay = NULL
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-targetType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-targetType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{targetType$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
