% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig}
\alias{GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig}
\title{GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig Object}
\usage{
GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig(
  excludedFields = NULL,
  keyField = NULL,
  instanceType = NULL,
  includedFields = NULL
)
}
\arguments{
\item{excludedFields}{Fields that will be excluded in the prediction instance that is sent to the Model}

\item{keyField}{The name of the field that is considered as a key}

\item{instanceType}{The format of the instance that the Model accepts}

\item{includedFields}{Fields that will be included in the prediction instance that is sent to the Model}
}
\value{
GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig object
}
\description{
GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Configuration defining how to transform batch prediction input instances to the instances that the Model accepts.
}
\concept{GoogleCloudAiplatformV1BatchPredictionJobInstanceConfig functions}
