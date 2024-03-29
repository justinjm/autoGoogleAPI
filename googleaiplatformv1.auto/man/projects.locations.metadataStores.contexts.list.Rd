% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.metadataStores.contexts.list}
\alias{projects.locations.metadataStores.contexts.list}
\title{Lists Contexts on the MetadataStore.}
\usage{
projects.locations.metadataStores.contexts.list(
  parent,
  orderBy = NULL,
  pageSize = NULL,
  pageToken = NULL,
  filter = NULL
)
}
\arguments{
\item{parent}{Required}

\item{orderBy}{How the list of messages is ordered}

\item{pageSize}{The maximum number of Contexts to return}

\item{pageToken}{A page token, received from a previous MetadataService}

\item{filter}{Filter specifying the boolean condition for the Contexts to satisfy in order to be part of the result set}
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
