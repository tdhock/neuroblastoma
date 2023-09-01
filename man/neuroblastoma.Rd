\name{neuroblastoma}
\alias{neuroblastoma}
\docType{data}
\title{
Neuroblastoma copy number profiles and breakpoint annotations
}
\description{
  Tumors from patients at the Institut Curie were assayed using array
  comparative genomic hybridization.
  Their normalized copy number profiles are available
as \code{neuroblastoma$profiles} and the breakpoint annotations are available
as \code{neuroblastoma$annotations}.
}
\usage{data(neuroblastoma)}
\format{
  A named list of 2 data frames:
  \describe{
    \item{\code{profiles}}{A data.frame with
      one row for each probe, and
      these variables:
    \describe{
      \item{\code{profile.id}}{
	factor: id of copy number profile.}
      \item{\code{chromosome}}{
	factor: chromosome on which the probe was mapped.}
      \item{\code{position}}{
	integer: probe was mapped to this position
	in base pairs.}
      \item{\code{logratio}}{
	numeric: normalized logratio of the probe,
	which should be
	proportional to copy number.}
    }}
    \item{\code{annotations}}{a data.frame with
      one row for each annotated region,
      and these variables:
    \describe{
      \item{\code{profile.id}}{
	factor: id of copy number profile.}
      \item{\code{chromosome}}{
	factor: chromosome of this annotation.}
      \item{\code{min}}{
	integer: lower limit of this region in base pairs.}
      \item{\code{max}}{
	integer: upper limit of this region in base pairs.}
      \item{\code{annotation}}{
	factor: annotation of this region,
	either \code{"normal"} for no breakpoints or
	\code{"breakpoint"}
	for at least one breakpoint.}
    }}
  }
}
\source{
  Gudrun Schleiermacher and Isabelle Janoueix-Lerosey,
  Institut Curie.
}
\keyword{datasets}
