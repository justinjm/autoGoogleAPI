% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.list}
\alias{projects.locations.list}
\title{Lists information about the supported locations for this service.}
\usage{
projects.locations.list(name, filter = NULL, pageSize = NULL, pageToken = NULL)
}
\arguments{
\item{name}{The resource that owns the locations collection, if applicable}

\item{filter}{A filter to narrow down results to a preferred subset}

\item{pageSize}{The maximum number of results to return}

\item{pageToken}{A page token received from the \code{next_page_token} field in the response}
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
