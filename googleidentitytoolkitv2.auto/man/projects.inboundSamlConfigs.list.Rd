% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identitytoolkit_functions.R
\name{projects.inboundSamlConfigs.list}
\alias{projects.inboundSamlConfigs.list}
\title{List all inbound SAML configurations for an Identity Toolkit project.}
\usage{
projects.inboundSamlConfigs.list(parent, pageToken = NULL, pageSize = NULL)
}
\arguments{
\item{parent}{The parent resource name, for example, 'projects/my-awesome-project'}

\item{pageToken}{The next_page_token value returned from a previous List request, if any}

\item{pageSize}{The maximum number of items to return}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/firebase
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/firebase)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/identity-platform}{Google Documentation}
}
