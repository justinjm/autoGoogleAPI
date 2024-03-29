% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.featurestores.entityTypes.features.create}
\alias{projects.locations.featurestores.entityTypes.features.create}
\title{Creates a new Feature in a given EntityType.}
\usage{
projects.locations.featurestores.entityTypes.features.create(
  GoogleCloudAiplatformV1Feature,
  parent,
  featureId = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1Feature}{The \link{GoogleCloudAiplatformV1Feature} object to pass to this method}

\item{parent}{Required}

\item{featureId}{Required}
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

Other GoogleCloudAiplatformV1Feature functions: 
\code{\link{GoogleCloudAiplatformV1Feature.labels}()},
\code{\link{GoogleCloudAiplatformV1Feature.versionLabels}()},
\code{\link{GoogleCloudAiplatformV1Feature}()},
\code{\link{projects.locations.featurestores.entityTypes.features.patch}()}
}
\concept{GoogleCloudAiplatformV1Feature functions}
