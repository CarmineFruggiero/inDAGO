% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CombinedAlignment.R
\name{CombinedAlignment}
\alias{CombinedAlignment}
\title{Title}
\usage{
CombinedAlignment(
  lalista,
  nodes,
  readsPath,
  GenomeConcIndex,
  outBam,
  threads,
  outFormat,
  phredScore,
  maxExtractedSubreads,
  consensusVote,
  mismatchMax,
  uniqueOnly,
  maxMultiMapped,
  indelLength,
  fragmentMinLength,
  fragmentMaxLength,
  matesOrientation,
  readOrderConserved,
  coordinatesSorting,
  allJunctions,
  tempfolder,
  readsAlignedBlock
)
}
\arguments{
\item{lalista}{list of samples}

\item{nodes}{logic cores}

\item{readsPath}{sample folders}

\item{GenomeConcIndex}{genome index}

\item{outBam}{output folder}

\item{threads}{processes}

\item{outFormat}{BAM or SAM}

\item{phredScore}{quality score}

\item{maxExtractedSubreads}{number of subreads}

\item{consensusVote}{consensus}

\item{mismatchMax}{mismatch}

\item{uniqueOnly}{no multimapping}

\item{maxMultiMapped}{multimapping}

\item{indelLength}{indel}

\item{fragmentMinLength}{fragment minumum length}

\item{fragmentMaxLength}{fragment maximum length}

\item{matesOrientation}{mate orientation}

\item{readOrderConserved}{read order}

\item{coordinatesSorting}{sorting}

\item{allJunctions}{junctions}

\item{tempfolder}{temporary folder}

\item{readsAlignedBlock}{chunks}
}
\description{
Title
}
