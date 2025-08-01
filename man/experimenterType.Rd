% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{experimenterType}
\alias{experimenterType}
\title{experimenterType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
Contact details of the experimenter. Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{experimenterType$new(id, firstName, lastName,
  email = NULL, labName = NULL, labAddress = NULL)}

  @section Fields: \describe{
\item{\code{id}}{\link{idType}. Identificator.}
\item{\code{firstName}}{\link[checkmate]{checkString}. First name.}
\item{\code{lastName}}{\link[checkmate]{checkString}. Last name.}
\item{\code{email}}{\link[checkmate]{checkString}. Email.}
\item{\code{labName}}{\link[checkmate]{checkString}. Lab name.}
\item{\code{labAddress}}{\link[checkmate]{checkString}. Lab address.}
  }
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{experimenterType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-experimenterType-new}{\code{experimenterType$new()}}
\item \href{#method-experimenterType-clone}{\code{experimenterType$clone()}}
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
\if{html}{\out{<a id="method-experimenterType-new"></a>}}
\if{latex}{\out{\hypertarget{method-experimenterType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{experimenterType$new(
  id,
  firstName,
  lastName,
  email = NULL,
  labName = NULL,
  labAddress = NULL
)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-experimenterType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-experimenterType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{experimenterType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
