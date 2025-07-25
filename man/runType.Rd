% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{runType}
\alias{runType}
\title{runType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
A run is a set of reactions performed in one "run", for example one plate,
one rotor, one array, one chip. Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{runType$new(id, description = NULL,
  documentation = NULL, experimenter = NULL, instrument = NULL,
  dataCollectionSoftware = NULL, backgroundDeterminationMethod = NULL,
  cqDetectionMethod = NULL, thermalCyclingConditions = NULL, pcrFormat,
  runDate = NULL, react = NULL)}
}

\section{Fields}{
 \describe{
 \item{\code{id}}{\link{idType}.}
 \item{\code{description}}{\link[checkmate]{checkString}.}
 \item{\code{documentation}}{\code{list} of \link{idReferencesType}.}
 \item{\code{experimenter}}{\code{list} of \link{idReferencesType}.}
 \item{\code{instrument}}{\link[checkmate]{checkString}. Description of the
  instrument used to aquire the data.}
 \item{\code{dataCollectionSoftware}}{\link{dataCollectionSoftwareType}.
  Description of the software used to analyze/collect the data.}
 \item{\code{backgroundDeterminationMethod}}{\link[checkmate]{checkString}.
  Description of method used to determine the background. }
 \item{\code{cqDetectionMethod}}{\link{cqDetectionMethodType}. Description of method
  used to calculate the quantification cycle. }
 \item{\code{thermalCyclingConditions}}{\link{idReferencesType}. The program
  used to aquire the data.}
 \item{\code{pcrFormat}}{\link{adpsType}.}
 \item{\code{runDate}}{\link{adpsType}. Time stamp of data acquisition.}
 \item{\code{react}}{\code{list} of \link{adpsType}.} }
}

\section{Methods}{
 \describe{
 \item{\code{AsDataFrame(dp.type = "adp")}}{Represents amplification
 (\code{dp.type = "adp"}) or melting (\code{dp.type = "mdp"}) data
 points as \code{data.frame}}}
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{runType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-runType-new}{\code{runType$new()}}
\item \href{#method-runType-GetFData}{\code{runType$GetFData()}}
\item \href{#method-runType-UpdateReactsPosition}{\code{runType$UpdateReactsPosition()}}
\item \href{#method-runType-clone}{\code{runType$clone()}}
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
\if{html}{\out{<a id="method-runType-new"></a>}}
\if{latex}{\out{\hypertarget{method-runType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{runType$new(
  id,
  description = NULL,
  documentation = NULL,
  experimenter = NULL,
  instrument = NULL,
  dataCollectionSoftware = NULL,
  backgroundDeterminationMethod = NULL,
  cqDetectionMethod = NULL,
  thermalCyclingConditions = NULL,
  pcrFormat,
  runDate = NULL,
  react = NULL
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-runType-GetFData"></a>}}
\if{latex}{\out{\hypertarget{method-runType-GetFData}{}}}
\subsection{Method \code{GetFData()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{runType$GetFData(dp.type = "adp", long.table = FALSE)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-runType-UpdateReactsPosition"></a>}}
\if{latex}{\out{\hypertarget{method-runType-UpdateReactsPosition}{}}}
\subsection{Method \code{UpdateReactsPosition()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{runType$UpdateReactsPosition()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-runType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-runType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{runType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
