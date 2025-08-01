% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDML.Merge.R
\docType{methods}
\name{MergeRDMLs}
\alias{MergeRDMLs}
\title{Merges \code{RDML} objects}
\usage{
MergeRDMLs(to.merge)
}
\arguments{
\item{to.merge}{\code{RDML} objects that should be merged.}
}
\description{
Merges list of \code{RDML} objects. The first object in the list becomes base object.
If \code{experiments} or \code{runs} have same name they will be combined. 
Reacts with same \code{id}, \code{experiment} and \code{run} overwrite each other!
}
\examples{
PATH <- path.package("RDML")
filename <- paste(PATH, "/extdata/", "lc96_bACTXY.rdml", sep ="")
lc96 <- RDML$new(filename)
filename <- paste(PATH, "/extdata/", "stepone_std.rdml", sep ="")
stepone <- RDML$new(filename)
merged <- MergeRDMLs(list(lc96,stepone))
merged$AsDendrogram()
}
