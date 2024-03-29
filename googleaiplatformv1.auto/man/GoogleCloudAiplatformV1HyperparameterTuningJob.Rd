% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1HyperparameterTuningJob}
\alias{GoogleCloudAiplatformV1HyperparameterTuningJob}
\title{GoogleCloudAiplatformV1HyperparameterTuningJob Object}
\usage{
GoogleCloudAiplatformV1HyperparameterTuningJob(
  GoogleCloudAiplatformV1HyperparameterTuningJob.labels = NULL,
  trialJobSpec = NULL,
  encryptionSpec = NULL,
  maxFailedTrialCount = NULL,
  parallelTrialCount = NULL,
  studySpec = NULL,
  displayName = NULL,
  maxTrialCount = NULL,
  labels = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1HyperparameterTuningJob.labels}{The \link{GoogleCloudAiplatformV1HyperparameterTuningJob.labels} object or list of objects}

\item{trialJobSpec}{Required}

\item{encryptionSpec}{Customer-managed encryption key options for a HyperparameterTuningJob}

\item{maxFailedTrialCount}{The number of failed Trials that need to be seen before failing the HyperparameterTuningJob}

\item{parallelTrialCount}{Required}

\item{studySpec}{Required}

\item{displayName}{Required}

\item{maxTrialCount}{Required}

\item{labels}{The labels with user-defined metadata to organize HyperparameterTuningJobs}
}
\value{
GoogleCloudAiplatformV1HyperparameterTuningJob object
}
\description{
GoogleCloudAiplatformV1HyperparameterTuningJob Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Represents a HyperparameterTuningJob. A HyperparameterTuningJob has a Study specification and multiple CustomJobs with identical CustomJob specification.
}
\seealso{
Other GoogleCloudAiplatformV1HyperparameterTuningJob functions: 
\code{\link{GoogleCloudAiplatformV1HyperparameterTuningJob.labels}()},
\code{\link{projects.locations.hyperparameterTuningJobs.create}()}
}
\concept{GoogleCloudAiplatformV1HyperparameterTuningJob functions}
