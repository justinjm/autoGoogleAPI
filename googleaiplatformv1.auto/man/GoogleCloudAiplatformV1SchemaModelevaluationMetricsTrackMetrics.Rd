% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics}
\alias{GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics}
\title{GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics Object}
\usage{
GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics(
  meanTrackingAveragePrecision = NULL,
  confidenceMetrics = NULL,
  iouThreshold = NULL,
  meanMismatchRate = NULL,
  meanBoundingBoxIou = NULL
)
}
\arguments{
\item{meanTrackingAveragePrecision}{The mean average precision over all confidence thresholds}

\item{confidenceMetrics}{Metrics for each label-match \code{confidenceThreshold} from 0}

\item{iouThreshold}{The intersection-over-union threshold value between bounding boxes across frames used to compute this metric entry}

\item{meanMismatchRate}{The mean mismatch rate over all confidence thresholds}

\item{meanBoundingBoxIou}{The mean bounding box iou over all confidence thresholds}
}
\value{
GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics object
}
\description{
GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
UNIMPLEMENTED. Track matching model metrics for a single track match threshold and multiple label match confidence thresholds.
}
\concept{GoogleCloudAiplatformV1SchemaModelevaluationMetricsTrackMetrics functions}
