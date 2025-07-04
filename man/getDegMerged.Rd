% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDegMerged.R
\name{getDegMerged}
\alias{getDegMerged}
\title{getDegMerged}
\usage{
getDegMerged(path, gtfPath, columns, collapseName, typeFilter, selectUpDown)
}
\arguments{
\item{path}{Character. Directory containing DEG result CSV files.}

\item{gtfPath}{Character. Path to the GTF annotation file.}

\item{columns}{Character vector. Names of annotation columns to include from the GTF.}

\item{collapseName}{Logical. If TRUE, strip method/model prefixes from file names when prefixing columns.}

\item{typeFilter}{Character. GTF feature type to filter (e.g., "gene" or "transcript").}

\item{selectUpDown}{Logical. If TRUE, only include IDs with "diffExp" == UP or DOWN.}
}
\value{
A combined data frame
}
\description{
Merge multiple DEG result CSVs with GTF annotations into a single data frame.
}
\details{
This function reads all CSV files in a directory, validates presence of required
columns ("ID", and optionally "diffExp"), filters for up/down regulated genes if requested,
extracts annotation fields from a GTF, and returns a merged table of selected annotation
columns alongside all DEG metrics (with optional file-based column prefixes).
}
