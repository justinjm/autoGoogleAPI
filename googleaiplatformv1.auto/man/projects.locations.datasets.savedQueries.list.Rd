% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.datasets.savedQueries.list}
\alias{projects.locations.datasets.savedQueries.list}
\title{Lists SavedQueries in a Dataset.}
\usage{
projects.locations.datasets.savedQueries.list(
  parent,
  pageSize = NULL,
  pageToken = NULL,
  readMask = NULL,
  filter = NULL,
  orderBy = NULL
)
}
\arguments{
\item{parent}{Required}

\item{pageSize}{The standard list page size}

\item{pageToken}{The standard list page token}

\item{readMask}{Mask specifying which fields to read}

\item{filter}{The standard list filter}

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
