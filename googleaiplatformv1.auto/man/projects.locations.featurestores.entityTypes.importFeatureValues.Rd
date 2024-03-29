% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_functions.R
\name{projects.locations.featurestores.entityTypes.importFeatureValues}
\alias{projects.locations.featurestores.entityTypes.importFeatureValues}
\title{Imports Feature values into the Featurestore from a source storage. The progress of the import is tracked by the returned operation. The imported features are guaranteed to be visible to subsequent read operations after the operation is marked as successfully done. If an import operation fails, the Feature values returned from reads and exports may be inconsistent. If consistency is required, the caller must retry the same import request again and wait till the new operation returned is marked as successfully done. There are also scenarios where the caller can cause inconsistency. - Source data for import contains multiple distinct Feature values for the same entity ID and timestamp. - Source is modified during an import. This includes adding, updating, or removing source data and/or metadata. Examples of updating metadata include but are not limited to changing storage location, storage class, or retention policy. - Online serving cluster is under-provisioned.}
\usage{
projects.locations.featurestores.entityTypes.importFeatureValues(
  GoogleCloudAiplatformV1ImportFeatureValuesRequest,
  entityType
)
}
\arguments{
\item{GoogleCloudAiplatformV1ImportFeatureValuesRequest}{The \link{GoogleCloudAiplatformV1ImportFeatureValuesRequest} object to pass to this method}

\item{entityType}{Required}
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

Other GoogleCloudAiplatformV1ImportFeatureValuesRequest functions: 
\code{\link{GoogleCloudAiplatformV1ImportFeatureValuesRequest}()}
}
\concept{GoogleCloudAiplatformV1ImportFeatureValuesRequest functions}
