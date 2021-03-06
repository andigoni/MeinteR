% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quadromes.R
\name{findQuads}
\alias{findQuads}
\title{Find quadruplexes in sequences centered at CpG sites}
\usage{
findQuads(bed.data, offset = 100)
}
\arguments{
\item{bed.data}{A data frame containing input bed-formatted data}

\item{offset}{Number of nucleotides expanded in each direction (default:100, max:1000)}
}
\value{
A DNAString subject with the identified G-quadruplexes, their length and relative coordinates

Number of G-quadruplexes per sequence (input to `meinter` function)
}
\description{
This function will detect DNA sequence patterns that likely fold into G-quadruplex structures.
}
