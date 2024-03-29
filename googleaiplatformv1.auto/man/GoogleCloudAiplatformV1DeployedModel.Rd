% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1DeployedModel}
\alias{GoogleCloudAiplatformV1DeployedModel}
\title{GoogleCloudAiplatformV1DeployedModel Object}
\usage{
GoogleCloudAiplatformV1DeployedModel(
  automaticResources = NULL,
  serviceAccount = NULL,
  disableContainerLogging = NULL,
  explanationSpec = NULL,
  enableAccessLogging = NULL,
  id = NULL,
  dedicatedResources = NULL,
  displayName = NULL,
  model = NULL
)
}
\arguments{
\item{automaticResources}{A description of resources that to large degree are decided by Vertex AI, and require only a modest additional configuration}

\item{serviceAccount}{The service account that the DeployedModel's container runs as}

\item{disableContainerLogging}{For custom-trained Models and AutoML Tabular Models, the container of the DeployedModel instances will send \code{stderr} and \code{stdout} streams to Cloud Logging by default}

\item{explanationSpec}{Explanation configuration for this DeployedModel}

\item{enableAccessLogging}{If true, online prediction access logs are sent to Cloud Logging}

\item{id}{Immutable}

\item{dedicatedResources}{A description of resources that are dedicated to the DeployedModel, and that need a higher degree of manual configuration}

\item{displayName}{The display name of the DeployedModel}

\item{model}{Required}
}
\value{
GoogleCloudAiplatformV1DeployedModel object
}
\description{
GoogleCloudAiplatformV1DeployedModel Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A deployment of a Model. Endpoints contain one or more DeployedModels.
}
\concept{GoogleCloudAiplatformV1DeployedModel functions}
