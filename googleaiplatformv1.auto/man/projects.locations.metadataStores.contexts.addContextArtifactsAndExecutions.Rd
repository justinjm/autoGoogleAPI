% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.metadataStores.contexts.addContextArtifactsAndExecutions}
\alias{projects.locations.metadataStores.contexts.addContextArtifactsAndExecutions}
\title{Adds a set of Artifacts and Executions to a Context. If any of the Artifacts or Executions have already been added to a Context, they are simply skipped.}
\usage{
projects.locations.metadataStores.contexts.addContextArtifactsAndExecutions(
  GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest,
  context
)
}
\arguments{
\item{GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest}{The \link{GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest} object to pass to this method}

\item{context}{Required}
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

Other GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest functions: 
\code{\link{GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest}()}
}
\concept{GoogleCloudAiplatformV1AddContextArtifactsAndExecutionsRequest functions}
