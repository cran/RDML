% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.types.R
\docType{class}
\name{enumType}
\alias{enumType}
\title{enumType R6 class.}
\format{
An \code{\link[R6]{R6Class}} generator object.
}
\description{
Generic class for creating objects thet can take limited list of values. \cr
Inherits: \link{rdmlBaseType}.
}
\section{Initialization}{
 \preformatted{enumType$new(value)}
  @section Fields: \describe{
\item{\code{value}}{\link[checkmate]{checkString}. Value.}
  }
}

\section{Super class}{
\code{\link[RDML:rdmlBaseType]{RDML::rdmlBaseType}} -> \code{enumType}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-enumType-new}{\code{enumType$new()}}
\item \href{#method-enumType-print}{\code{enumType$print()}}
\item \href{#method-enumType-.asXMLnodes}{\code{enumType$.asXMLnodes()}}
\item \href{#method-enumType-clone}{\code{enumType$clone()}}
}
}
\if{html}{\out{
<details open><summary>Inherited methods</summary>
<ul>
<li><span class="pkg-link" data-pkg="RDML" data-topic="rdmlBaseType" data-id="copy"><a href='../../RDML/html/rdmlBaseType.html#method-rdmlBaseType-copy'><code>RDML::rdmlBaseType$copy()</code></a></span></li>
</ul>
</details>
}}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-enumType-new"></a>}}
\if{latex}{\out{\hypertarget{method-enumType-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{enumType$new(value)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-enumType-print"></a>}}
\if{latex}{\out{\hypertarget{method-enumType-print}{}}}
\subsection{Method \code{print()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{enumType$print(...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-enumType-.asXMLnodes"></a>}}
\if{latex}{\out{\hypertarget{method-enumType-.asXMLnodes}{}}}
\subsection{Method \code{.asXMLnodes()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{enumType$.asXMLnodes(node.name)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-enumType-clone"></a>}}
\if{latex}{\out{\hypertarget{method-enumType-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{enumType$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
