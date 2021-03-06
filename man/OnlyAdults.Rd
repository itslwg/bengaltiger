% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/OnlyAdults.R
\name{OnlyAdults}
\alias{OnlyAdults}
\title{Only adults}
\usage{
OnlyAdults(study.sample, age.variable.name = "age", age.cutoff = 18,
  remove.missing = TRUE)
}
\arguments{
\item{study.sample}{Data frame. The study sample. No default.}

\item{age.variable.name}{Character vector of length 1. The name of the age
variable. Defaults to "age".}

\item{age.cutoff}{Numeric vector of length 1. The age cutoff. Defaults to 18,
i.e. only observations with an age less than 18 are kept in the sample.}

\item{remove.missing}{Logical vector of length 1. If TRUE all observations
with missing age, as detected by is.na, are removed from the
sample. Defaults to TRUE.}
}
\description{
Keeps only the adult patients in the sample.
}
