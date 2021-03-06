% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{Location}
\alias{Location}
\title{Location Object}
\usage{
Location(
  Location.metadata = NULL,
  Location.labels = NULL,
  metadata = NULL,
  displayName = NULL,
  locationId = NULL,
  name = NULL,
  labels = NULL
)
}
\arguments{
\item{Location.metadata}{The \link{Location.metadata} object or list of objects}

\item{Location.labels}{The \link{Location.labels} object or list of objects}

\item{metadata}{Service-specific metadata}

\item{displayName}{The friendly name for this location, typically a nearby city name}

\item{locationId}{The canonical id for this location}

\item{name}{Resource name for the location, which may vary between implementations}

\item{labels}{Cross-service attributes for the location}
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
