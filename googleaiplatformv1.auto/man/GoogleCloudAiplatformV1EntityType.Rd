% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1EntityType}
\alias{GoogleCloudAiplatformV1EntityType}
\title{GoogleCloudAiplatformV1EntityType Object}
\usage{
GoogleCloudAiplatformV1EntityType(
  GoogleCloudAiplatformV1EntityType.labels = NULL,
  offlineStorageTtlDays = NULL,
  monitoringConfig = NULL,
  etag = NULL,
  description = NULL,
  labels = NULL,
  name = NULL
)
}
\arguments{
\item{GoogleCloudAiplatformV1EntityType.labels}{The \link{GoogleCloudAiplatformV1EntityType.labels} object or list of objects}

\item{offlineStorageTtlDays}{Optional}

\item{monitoringConfig}{Optional}

\item{etag}{Optional}

\item{description}{Optional}

\item{labels}{Optional}

\item{name}{Immutable}
}
\value{
GoogleCloudAiplatformV1EntityType object
}
\description{
GoogleCloudAiplatformV1EntityType Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
An entity type is a type of object in a system that needs to be modeled and have stored information about. For example, driver is an entity type, and driver0 is an instance of an entity type driver.
}
\seealso{
Other GoogleCloudAiplatformV1EntityType functions: 
\code{\link{GoogleCloudAiplatformV1EntityType.labels}()},
\code{\link{projects.locations.featurestores.entityTypes.create}()},
\code{\link{projects.locations.featurestores.entityTypes.patch}()}
}
\concept{GoogleCloudAiplatformV1EntityType functions}
