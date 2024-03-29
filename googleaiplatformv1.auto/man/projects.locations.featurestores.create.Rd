% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.featurestores.create}
\alias{projects.locations.featurestores.create}
\title{Creates a new Featurestore in a given project and location.}
\usage{
projects.locations.featurestores.create(
  GoogleCloudAiplatformV1Featurestore,
  parent,
  featurestoreId = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1Featurestore}{The \link{GoogleCloudAiplatformV1Featurestore} object to pass to this method}

\item{parent}{Required}

\item{featurestoreId}{Required}
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

Other GoogleCloudAiplatformV1Featurestore functions: 
\code{\link{GoogleCloudAiplatformV1Featurestore.labels}()},
\code{\link{GoogleCloudAiplatformV1Featurestore}()},
\code{\link{projects.locations.featurestores.patch}()}
}
\concept{GoogleCloudAiplatformV1Featurestore functions}
