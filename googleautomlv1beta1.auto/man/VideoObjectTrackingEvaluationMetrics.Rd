% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{VideoObjectTrackingEvaluationMetrics}
\alias{VideoObjectTrackingEvaluationMetrics}
\title{VideoObjectTrackingEvaluationMetrics Object}
\usage{
VideoObjectTrackingEvaluationMetrics(
  boundingBoxMeanAveragePrecision = NULL,
  evaluatedFrameCount = NULL,
  evaluatedBoundingBoxCount = NULL,
  boundingBoxMetricsEntries = NULL
)
}
\arguments{
\item{boundingBoxMeanAveragePrecision}{Output only}

\item{evaluatedFrameCount}{Output only}

\item{evaluatedBoundingBoxCount}{Output only}

\item{boundingBoxMetricsEntries}{Output only}
}
\value{
VideoObjectTrackingEvaluationMetrics object
}
\description{
VideoObjectTrackingEvaluationMetrics Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Model evaluation metrics for video object tracking problems. Evaluates prediction quality of both labeled bounding boxes and labeled tracks (i.e. series of bounding boxes sharing same label and instance ID).
}
\concept{VideoObjectTrackingEvaluationMetrics functions}
