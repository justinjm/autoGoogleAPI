% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation}
\alias{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation}
\title{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation Object}
\usage{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation(
  columnName = NULL
)
}
\arguments{
\item{columnName}{No description}
}
\value{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation object
}
\description{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Training pipeline will perform following transformation functions. * The categorical string as is--no change to case, punctuation, spelling, tense, and so on. * Convert the category name to a dictionary lookup index and generate an embedding for each index. * Categories that appear less than 5 times in the training dataset are treated as the 'unknown' category. The 'unknown' category gets its own special lookup index and resulting embedding.
}
\concept{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputsTransformationCategoricalTransformation functions}
