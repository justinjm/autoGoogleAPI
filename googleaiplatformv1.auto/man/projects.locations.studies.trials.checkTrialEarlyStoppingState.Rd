% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.studies.trials.checkTrialEarlyStoppingState}
\alias{projects.locations.studies.trials.checkTrialEarlyStoppingState}
\title{Checks whether a Trial should stop or not. Returns a long-running operation. When the operation is successful, it will contain a CheckTrialEarlyStoppingStateResponse.}
\usage{
projects.locations.studies.trials.checkTrialEarlyStoppingState(
  GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest,
  trialName
)
}
\arguments{
\item{GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest}{The \link{GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest} object to pass to this method}

\item{trialName}{Required}
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

Other GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest functions: 
\code{\link{GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest}()}
}
\concept{GoogleCloudAiplatformV1CheckTrialEarlyStoppingStateRequest functions}
