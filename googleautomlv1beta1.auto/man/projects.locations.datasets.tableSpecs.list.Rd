% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_functions.R
\name{projects.locations.datasets.tableSpecs.list}
\alias{projects.locations.datasets.tableSpecs.list}
\title{Lists table specs in a dataset.}
\usage{
projects.locations.datasets.tableSpecs.list(parent, filter = NULL,
  fieldMask = NULL, pageToken = NULL, pageSize = NULL)
}
\arguments{
\item{parent}{The resource name of the dataset to list table specs from}

\item{filter}{Filter expression, see go/filtering}

\item{fieldMask}{Mask specifying which fields to read}

\item{pageToken}{A token identifying a page of results for the server to return}

\item{pageSize}{Requested page size}
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
\href{https://cloud.google.com/automl}{Google Documentation}
}