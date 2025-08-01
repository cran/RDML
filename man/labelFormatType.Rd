% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{labelFormatType}
\alias{labelFormatType}
\title{labelFormatType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
Label used for \link{pcrFormatType}.
Can take values:
\describe{
\item{ABC}{}
\item{123}{}
\item{A1a1}{}
}
Inherits: \link{enumType}.
}
\section{Initialization}{
 \preformatted{labelFormatType$new(value)}

  @section Fields: \describe{
\item{\code{value}}{\link[checkmate]{checkString}.}
  }
}

\section{Super classes}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{\link[RDML:enumType]{RDML::enumType}} -> \code{labelFormatType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-labelFormatType-clone}{\code{labelFormatType$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id="copy"><a href='../../RDML/html/rdmlBaseType.html#method-rdmlBaseType-copy'><code>RDML::rdmlBaseType$copy()</code></a></span></li>
<li><span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id=".asXMLnodes"><a href='../../RDML/html/enumType.html#method-enumType-.asXMLnodes'><code>RDML::enumType$.asXMLnodes()</code></a></span></li>
<li><span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id="initialize"><a href='../../RDML/html/enumType.html#method-enumType-initialize'><code>RDML::enumType$initialize()</code></a></span></li>
<li><span class="pkg-link" data-pkg="RDML" data-topic="enumType" data-id="print"><a href='../../RDML/html/enumType.html#method-enumType-print'><code>RDML::enumType$print()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-labelFormatType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-labelFormatType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{labelFormatType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
