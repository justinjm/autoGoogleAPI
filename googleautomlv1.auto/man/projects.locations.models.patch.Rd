% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_functions.R
\name{projects.locations.models.patch}
\alias{projects.locations.models.patch}
\title{Updates a model.}
\usage{
projects.locations.models.patch(Model, name, updateMask = NULL)
}
\arguments{
\item{Model}{The \link{Model} object to pass to this method}

\item{name}{Output only}

\item{updateMask}{Required}
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

Other Model functions: 
\code{\link{Model.labels}()},
\code{\link{Model}()},
\code{\link{projects.locations.models.create}()}
}
\concept{Model functions}
