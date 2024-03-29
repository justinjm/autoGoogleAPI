% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig}
\alias{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig}
\title{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig Object}
\usage{
GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig(
 
    GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.driftThresholds
    = NULL,
 
    GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.attributionScoreDriftThresholds
    = NULL,
  defaultDriftThreshold = NULL,
  driftThresholds = NULL,
  attributionScoreDriftThresholds = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.driftThresholds}{The \link{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.driftThresholds} object or list of objects}

\item{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.attributionScoreDriftThresholds}{The \link{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.attributionScoreDriftThresholds} object or list of objects}

\item{defaultDriftThreshold}{Drift anomaly detection threshold used by all features}

\item{driftThresholds}{Key is the feature name and value is the threshold}

\item{attributionScoreDriftThresholds}{Key is the feature name and value is the threshold}
}
\value{
GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig object
}
\description{
GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The config for Prediction data drift detection.
}
\seealso{
Other GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig functions: 
\code{\link{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.attributionScoreDriftThresholds}()},
\code{\link{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig.driftThresholds}()}
}
\concept{GoogleCloudAiplatformV1ModelMonitoringObjectiveConfigPredictionDriftDetectionConfig functions}
