% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.datasets.list}
\alias{projects.locations.datasets.list}
\title{Lists Datasets in a Location.}
\usage{
projects.locations.datasets.list(
  parent,
  pageSize = NULL,
  pageToken = NULL,
  filter = NULL,
  readMask = NULL,
  orderBy = NULL
)
}
\arguments{
\item{parent}{Required}

\item{pageSize}{The standard list page size}

\item{pageToken}{The standard list page token}

\item{filter}{An expression for filtering the results of the request}

\item{readMask}{Mask specifying which fields to read}

\item{orderBy}{A comma-separated list of fields to order by, sorted in ascending order}
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
