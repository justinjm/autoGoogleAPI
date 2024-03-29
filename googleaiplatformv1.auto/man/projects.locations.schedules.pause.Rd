% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.schedules.pause}
\alias{projects.locations.schedules.pause}
\title{Pauses a Schedule. Will mark Schedule.state to 'PAUSED'. If the schedule is paused, no new runs will be created. Already created runs will NOT be paused or canceled.}
\usage{
projects.locations.schedules.pause(
  GoogleCloudAiplatformV1PauseScheduleRequest,
  name
)
}
\arguments{
\item{GoogleCloudAiplatformV1PauseScheduleRequest}{The \link{GoogleCloudAiplatformV1PauseScheduleRequest} object to pass to this method}

\item{name}{Required}
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

Other GoogleCloudAiplatformV1PauseScheduleRequest functions: 
\code{\link{GoogleCloudAiplatformV1PauseScheduleRequest}()}
}
\concept{GoogleCloudAiplatformV1PauseScheduleRequest functions}
