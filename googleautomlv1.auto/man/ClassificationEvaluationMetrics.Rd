% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{ClassificationEvaluationMetrics}
\alias{ClassificationEvaluationMetrics}
\title{ClassificationEvaluationMetrics Object}
\usage{
ClassificationEvaluationMetrics(
  logLoss = NULL,
  confidenceMetricsEntry = NULL,
  annotationSpecId = NULL,
  auRoc = NULL,
  auPrc = NULL,
  confusionMatrix = NULL
)
}
\arguments{
\item{logLoss}{Output only}

\item{confidenceMetricsEntry}{Output only}

\item{annotationSpecId}{Output only}

\item{auRoc}{Output only}

\item{auPrc}{Output only}

\item{confusionMatrix}{Output only}
}
\value{
ClassificationEvaluationMetrics object
}
\description{
ClassificationEvaluationMetrics Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Model evaluation metrics for classification problems. Note: For Video Classification this metrics only describe quality of the Video Classification predictions of 'segment_classification' type.
}
\concept{ClassificationEvaluationMetrics functions}
