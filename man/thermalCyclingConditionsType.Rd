% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{thermalCyclingConditionsType}
\alias{thermalCyclingConditionsType}
\title{thermalCyclingConditionsType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
A cycling program for PCR or to amplify cDNA. Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{thermalCyclingConditionsType$new(id,
  description = NULL, documentation = NULL, lidTemperature = NULL,
  experimenter = NULL, step)}
}

\section{Fields}{
 \describe{ \item{\code{id}}{\link{idType}.}
  \item{\code{description}}{\link[checkmate]{checkString}.}
  \item{\code{documentation}}{\code{list} of \link{idReferencesType}.}
  \item{\code{lidTemperature}}{\link[checkmate]{checkNumber}. The temperature in
  degrees Celsius of the lid during cycling. }
  \item{\code{experimenter}}{\code{list} of \link{idReferencesType}.
  Reference to the person who made or uses this protocol. }
  \item{\code{step}}{\code{list} of \link{stepType}. The steps a protocol
  runs through to amplify DNA.}
  }
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{thermalCyclingConditionsType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-thermalCyclingConditionsType-new}{\code{thermalCyclingConditionsType$new()}}
\item \href{#method-thermalCyclingConditionsType-clone}{\code{thermalCyclingConditionsType$clone()}}
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
\if{html}{\out{<a id="method-thermalCyclingConditionsType-new"></a>}}
\if{latex}{\out{\hypertarget{method-thermalCyclingConditionsType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{thermalCyclingConditionsType$new(
  id,
  description = NULL,
  documentation = NULL,
  lidTemperature = NULL,
  experimenter = NULL,
  step
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-thermalCyclingConditionsType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-thermalCyclingConditionsType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{thermalCyclingConditionsType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
