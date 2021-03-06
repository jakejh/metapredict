% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metapredict_process.R
\name{extractExpressionData}
\alias{extractExpressionData}
\title{Extract the expression matrices containing the desired samples.}
\usage{
extractExpressionData(esetList, sampleMetadata)
}
\arguments{
\item{esetList}{list of \code{ExpressionSets}.}

\item{sampleMetadata}{\code{data.frame} with columns for study and sample names.}
}
\value{
A named list of matrices.
}
\description{
Extract the expression matrices containing the desired samples.
}
