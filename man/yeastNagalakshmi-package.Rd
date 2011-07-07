\name{yeastNagalakshmi-package}
\alias{yeastNagalakshmi-package}
\alias{yeastNagalakshmi}
\docType{package}
\title{
Yeast genome RNA sequencing data based on Nagalakshmi et. al.
}
\description{
The yeast genome data was retrieved from the sequence read archive, aligned
with bwa, and converted to BAM format with samtools.
}
\details{
\tabular{ll}{
Package: \tab yeastNagalakshmi\cr
Type: \tab Package\cr
Version: \tab 0.99.0\cr
biocViews: \tab ExperimentData, yeast\cr
License: \tab Artistic-2.0\cr
}

Index:
\preformatted{
yeastNagalakshmi-package
}

The package contains three files in \code{extdata} sub-directory. Two of
them are pertained to RNA sequencing data in BAM format, and one is a
\code{TranscriptDb} object of yeast from transcript annotations available at the
UCSC Genome Browser.
}
\author{
Martin Morgan <mtmorgan@fhcrc.org>

Maintainer: Biocore Team c/o BioC user list <bioconductor@stat.math.ethz.ch>
}
\references{
  Nagalakshmi et. al.,
  \emph{The transcriptional landscape of the yeast genome defined by
    RNA sequencing}, Science, 320:1344:1349, June 2008.
}

\keyword{ package }

\examples{
y <- system.file("extdata", package="yeastNagalakshmi")
dir(y)
}
