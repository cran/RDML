% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{rdmlIdType}
\alias{rdmlIdType}
\title{rdmlIdType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
This element can be used to assign a publisher and id to the RDML file.\cr
Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{rdmlIdType$new(publisher, serialNumber,
  MD5Hash = NULL)}
}

\section{Fields}{
 \describe{
  \item{\code{publisher}}{\link[checkmate]{checkString}. RDML file publisher.}
  \item{\code{serialNumber}}{\link[checkmate]{checkString}. Serial number.}
  \item{\code{MD5Hash}}{\link[checkmate]{checkString}. An MD5Hash calculated
  over the complete file after removing all rdmlIDTypes and all whitespaces
  between elements.}
  }
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{rdmlIdType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-rdmlIdType-new}{\code{rdmlIdType$new()}}
\item \href{#method-rdmlIdType-clone}{\code{rdmlIdType$clone()}}
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
\if{html}{\out{<a id="method-rdmlIdType-new"></a>}}
\if{latex}{\out{\hypertarget{method-rdmlIdType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{rdmlIdType$new(publisher, serialNumber, MD5Hash = NULL)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-rdmlIdType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-rdmlIdType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{rdmlIdType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
