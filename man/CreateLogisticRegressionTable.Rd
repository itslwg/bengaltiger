% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateLogisticRegressionTable.R
\name{CreateLogisticRegressionTable}
\alias{CreateLogisticRegressionTable}
\title{Create logistic regression table}
\usage{
CreateLogisticRegressionTable(model.list, odds.ratio = TRUE,
  confidence.interval = 0.95, include.intercept = FALSE,
  include.p.value = FALSE, digits = 2, save.table = TRUE,
  table.name = NULL, verbose = FALSE)
}
\arguments{
\item{model.list}{List. The model objects on which to base the
table. No default.}

\item{odds.ratio}{Logical vector of length 1. If TRUE odds ratios are
reported in the table instead of coefficients. Defaults to TRUE.}

\item{confidence.interval}{Numeric vector of length 1. Has to be greater than
0 and less than 1. The width of the confidence interval. Defaults to
0.95.}

\item{include.intercept}{Logical vector of length 1. If TRUE the model
intercept is reported. Defaults to FALSE.}

\item{include.p.value}{Logical vector of length 1. If TRUE the p-value is
reported. Defaults to FALSE.}

\item{digits}{Numerical vector of length 1. Has to be an integer greater than
0. The number of digits when reporting results. Defaults to 2.}

\item{save.table}{Logical vector of length 1. If TRUE the table is saved to
the results file. Defaults to TRUE.}

\item{table.name}{Character vector of length 1 or NULL. The name of the table
when saved. Only used if save.table is TRUE, in which case table.name
cannot be NULL. Defaults to NULL.}

\item{verbose}{Logical vector of length 1. If TRUE progress is printed as the
function runs. Useful for debugging. Defaults to FALSE.}
}
\description{
Creates a table for reporting logistic regression results.
}
