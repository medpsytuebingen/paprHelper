% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compare_means.R
\name{compare_means}
\alias{compare_means}
\title{Combine two means in one sentence.}
\usage{
compare_means(means, group, compared_str = "vs.")
}
\arguments{
\item{means}{A numeric or character vector with means or means +- sem.}

\item{group}{A two-level factor identifying the means being compared.}

\item{compared_str}{String to be placed between the means. Default = "vs.".}
}
\value{
A character vector.
}
\description{
This will create a character vector with two means and a string
inbetween.
}
\examples{
\dontrun{
if(interactive()){
 #EXAMPLE1
 }
}
}
