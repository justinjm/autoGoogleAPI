% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig}
\alias{GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig}
\title{GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig Object}
\usage{
GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig(
  safetyThreshold = NULL,
  desiredMinSafeTrialsFraction = NULL
)
}
\arguments{
\item{safetyThreshold}{Safety threshold (boundary value between safe and unsafe)}

\item{desiredMinSafeTrialsFraction}{Desired minimum fraction of safe trials (over total number of trials) that should be targeted by the algorithm at any time during the study (best effort)}
}
\value{
GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig object
}
\description{
GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Used in safe optimization to specify threshold levels and risk tolerance.
}
\concept{GoogleCloudAiplatformV1StudySpecMetricSpecSafetyMetricConfig functions}
