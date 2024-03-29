% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob}
\alias{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob}
\title{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob Object}
\usage{
GoogleCloudAiplatformV1ModelDeploymentMonitoringJob(
  GoogleCloudAiplatformV1ModelDeploymentMonitoringJob.labels = NULL,
  samplePredictInstance = NULL,
  encryptionSpec = NULL,
  logTtl = NULL,
  displayName = NULL,
  analysisInstanceSchemaUri = NULL,
  modelMonitoringAlertConfig = NULL,
  enableMonitoringPipelineLogs = NULL,
  endpoint = NULL,
  modelDeploymentMonitoringObjectiveConfigs = NULL,
  statsAnomaliesBaseDirectory = NULL,
  predictInstanceSchemaUri = NULL,
  labels = NULL,
  modelDeploymentMonitoringScheduleConfig = NULL,
  loggingSamplingStrategy = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob.labels}{The \link{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob.labels} object or list of objects}

\item{samplePredictInstance}{Sample Predict instance, same format as PredictRequest}

\item{encryptionSpec}{Customer-managed encryption key spec for a ModelDeploymentMonitoringJob}

\item{logTtl}{The TTL of BigQuery tables in user projects which stores logs}

\item{displayName}{Required}

\item{analysisInstanceSchemaUri}{YAML schema file uri describing the format of a single instance that you want Tensorflow Data Validation (TFDV) to analyze}

\item{modelMonitoringAlertConfig}{Alert config for model monitoring}

\item{enableMonitoringPipelineLogs}{If true, the scheduled monitoring pipeline logs are sent to Google Cloud Logging, including pipeline status and anomalies detected}

\item{endpoint}{Required}

\item{modelDeploymentMonitoringObjectiveConfigs}{Required}

\item{statsAnomaliesBaseDirectory}{Stats anomalies base folder path}

\item{predictInstanceSchemaUri}{YAML schema file uri describing the format of a single instance, which are given to format this Endpoint's prediction (and explanation)}

\item{labels}{The labels with user-defined metadata to organize your ModelDeploymentMonitoringJob}

\item{modelDeploymentMonitoringScheduleConfig}{Required}

\item{loggingSamplingStrategy}{Required}
}
\value{
GoogleCloudAiplatformV1ModelDeploymentMonitoringJob object
}
\description{
GoogleCloudAiplatformV1ModelDeploymentMonitoringJob Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents a job that runs periodically to monitor the deployed models in an endpoint. It will analyze the logged training & prediction data to detect any abnormal behaviors.
}
\seealso{
Other GoogleCloudAiplatformV1ModelDeploymentMonitoringJob functions: 
\code{\link{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob.labels}()},
\code{\link{projects.locations.modelDeploymentMonitoringJobs.create}()},
\code{\link{projects.locations.modelDeploymentMonitoringJobs.patch}()}
}
\concept{GoogleCloudAiplatformV1ModelDeploymentMonitoringJob functions}
