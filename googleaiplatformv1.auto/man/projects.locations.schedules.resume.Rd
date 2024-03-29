% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.schedules.resume}
\alias{projects.locations.schedules.resume}
\title{Resumes a paused Schedule to start scheduling new runs. Will mark Schedule.state to 'ACTIVE'. Only paused Schedule can be resumed. When the Schedule is resumed, new runs will be scheduled starting from the next execution time after the current time based on the time_specification in the Schedule. If Schedule.catchUp is set up true, all missed runs will be scheduled for backfill first.}
\usage{
projects.locations.schedules.resume(
  GoogleCloudAiplatformV1ResumeScheduleRequest,
  name
)
}
\arguments{
\item{GoogleCloudAiplatformV1ResumeScheduleRequest}{The \link{GoogleCloudAiplatformV1ResumeScheduleRequest} object to pass to this method}

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

Other GoogleCloudAiplatformV1ResumeScheduleRequest functions: 
\code{\link{GoogleCloudAiplatformV1ResumeScheduleRequest}()}
}
\concept{GoogleCloudAiplatformV1ResumeScheduleRequest functions}
