% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{Location}
\alias{Location}
\title{Location Object}
\usage{
Location(
  Location.labels = NULL,
  Location.metadata = NULL,
  labels = NULL,
  displayName = NULL,
  metadata = NULL,
  name = NULL,
  locationId = NULL
)
}
\arguments{
\item{Location.labels}{The \link{Location.labels} object or list of objects}

\item{Location.metadata}{The \link{Location.metadata} object or list of objects}

\item{labels}{Cross-service attributes for the location}

\item{displayName}{The friendly name for this location, typically a nearby city name}

\item{metadata}{Service-specific metadata}

\item{name}{Resource name for the location, which may vary between implementations}

\item{locationId}{The canonical id for this location}
}
\value{
Location object
}
\description{
Location Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A resource that represents Google Cloud Platform location.
}
\seealso{
Other Location functions: 
\code{\link{Location.labels}()},
\code{\link{Location.metadata}()}
}
\concept{Location functions}
