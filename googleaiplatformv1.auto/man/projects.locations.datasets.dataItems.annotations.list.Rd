% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.datasets.dataItems.annotations.list}
\alias{projects.locations.datasets.dataItems.annotations.list}
\title{Lists Annotations belongs to a dataitem}
\usage{
projects.locations.datasets.dataItems.annotations.list(
  parent,
  filter = NULL,
  orderBy = NULL,
  readMask = NULL,
  pageToken = NULL,
  pageSize = NULL
)
}
\arguments{
\item{parent}{Required}

\item{filter}{The standard list filter}

\item{orderBy}{A comma-separated list of fields to order by, sorted in ascending order}

\item{readMask}{Mask specifying which fields to read}

\item{pageToken}{The standard list page token}

\item{pageSize}{The standard list page size}
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
