% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metapredict_merge.R
\name{mergeMatchStudyData}
\alias{mergeMatchStudyData}
\title{Merge gene expression from different platforms that was measured on the same biological samples.}
\usage{
mergeMatchStudyData(
  ematAtomicList,
  studyMetadataAtomic,
  matchStudyColname,
  sampleMetadataAtomic,
  matchSampleColname,
  mergeFunc = function(x) mean(x, na.rm = TRUE)
)
}
\arguments{
\item{ematAtomicList}{list of expression matrices.}

\item{studyMetadataAtomic}{data frame for study metadata.}

\item{matchStudyColname}{column in studyMetadataAtomic used to match studies.}

\item{sampleMetadataAtomic}{data frame for sample metadata.}

\item{matchSampleColname}{column in sampleMetadataAtomic used to match samples.}

\item{mergeFunc}{function to summarize multiple gene expression values.}
}
\value{
A named list.
\item{ematList}{Named list of expression matrices.}
\item{studyMetadata}{data.frame of study metadata.}
\item{sampleMetadata}{data.frame of sample metadata.}
}
\description{
Merge gene expression from different platforms that was measured on the same biological samples.
}
