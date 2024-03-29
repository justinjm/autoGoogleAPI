% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.featurestores.batchReadFeatureValues}
\alias{projects.locations.featurestores.batchReadFeatureValues}
\title{Batch reads Feature values from a Featurestore. This API enables batch reading Feature values, where each read instance in the batch may read Feature values of entities from one or more EntityTypes. Point-in-time correctness is guaranteed for Feature values of each read instance as of each instance's read timestamp.}
\usage{
projects.locations.featurestores.batchReadFeatureValues(
  GoogleCloudAiplatformV1BatchReadFeatureValuesRequest,
  featurestore
)
}
\arguments{
\item{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest}{The \link{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest} object to pass to this method}

\item{featurestore}{Required}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/cloud-platform
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/vertex-ai/}{Google Documentation}

Other GoogleCloudAiplatformV1BatchReadFeatureValuesRequest functions: 
\code{\link{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest}()}
}
\concept{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest functions}
