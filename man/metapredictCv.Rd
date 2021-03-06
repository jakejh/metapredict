% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metapredict_predict.R
\name{metapredictCv}
\alias{metapredictCv}
\title{Perform cross-validation of merged gene expression data.}
\usage{
metapredictCv(
  ematMerged,
  sampleMetadata,
  weights,
  alpha,
  nFolds = 10,
  foldid = NA,
  nRepeats = 3,
  yName = "class",
  addlFeatureColnames = NA,
  ...
)
}
\arguments{
\item{ematMerged}{matrix of gene expression for genes by samples.}

\item{sampleMetadata}{data.frame of sample metadata,
with rownames corresponding to sample names.}

\item{weights}{vector of weights.}

\item{alpha}{vector of values for alpha, the elastic net mixing parameter.}

\item{nFolds}{number of folds. Ignored, if \code{foldid} is not \code{NA}.}

\item{foldid}{vector of values specifying what fold each observation is in.}

\item{nRepeats}{number of times to perform cross-validation. Ignored, if
foldid is not \code{NA}.}

\item{yName}{column in \code{sampleMetadata} containing values of the response
variable.}

\item{addlFeatureColnames}{optional vector of column names containing other
features to be used for predicting the response variable.}

\item{...}{Other arguments passed to \code{\link[glmnet:cv.glmnet]{glmnet::cv.glmnet()}}.}
}
\value{
A list of \code{cv.glmnet} objects.
}
\description{
Run cross-validation to predict a response variable from gene expression data
across multiple studies.
}
