% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest}
\alias{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest}
\title{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest Object}
\usage{
GoogleCloudAiplatformV1BatchReadFeatureValuesRequest(
  destination = NULL,
  startTime = NULL,
  bigqueryReadInstances = NULL,
  passThroughFields = NULL,
  entityTypeSpecs = NULL,
  csvReadInstances = NULL
)
}
\arguments{
\item{destination}{Required}

\item{startTime}{Optional}

\item{bigqueryReadInstances}{Similar to csv_read_instances, but from BigQuery source}

\item{passThroughFields}{When not empty, the specified fields in the *_read_instances source will be joined as-is in the output, in addition to those fields from the Featurestore Entity}

\item{entityTypeSpecs}{Required}

\item{csvReadInstances}{Each read instance consists of exactly one read timestamp and one or more entity IDs identifying entities of the corresponding EntityTypes whose Features are requested}
}
\value{
GoogleCloudAiplatformV1BatchReadFeatureValuesRequest object
}
\description{
GoogleCloudAiplatformV1BatchReadFeatureValuesRequest Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Request message for FeaturestoreService.BatchReadFeatureValues.
}
\seealso{
Other GoogleCloudAiplatformV1BatchReadFeatureValuesRequest functions: 
\code{\link{projects.locations.featurestores.batchReadFeatureValues}()}
}
\concept{GoogleCloudAiplatformV1BatchReadFeatureValuesRequest functions}
