% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.models.operations.list}
\alias{projects.locations.models.operations.list}
\title{Lists operations that match the specified filter in the request. If the server doesn't support this method, it returns \code{UNIMPLEMENTED}.}
\usage{
projects.locations.models.operations.list(
  name,
  filter = NULL,
  pageSize = NULL,
  pageToken = NULL
)
}
\arguments{
\item{name}{The name of the operation's parent resource}

\item{filter}{The standard list filter}

\item{pageSize}{The standard list page size}

\item{pageToken}{The standard list page token}
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
}
