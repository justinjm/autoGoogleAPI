% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1ModelEvaluation}
\alias{GoogleCloudAiplatformV1ModelEvaluation}
\title{GoogleCloudAiplatformV1ModelEvaluation Object}
\usage{
GoogleCloudAiplatformV1ModelEvaluation(
  modelExplanation = NULL,
  explanationSpecs = NULL,
  metrics = NULL,
  metadata = NULL,
  displayName = NULL,
  annotationSchemaUri = NULL,
  sliceDimensions = NULL,
  metricsSchemaUri = NULL,
  dataItemSchemaUri = NULL
)
}
\arguments{
\item{modelExplanation}{Aggregated explanation metrics for the Model's prediction output over the data this ModelEvaluation uses}

\item{explanationSpecs}{Describes the values of ExplanationSpec that are used for explaining the predicted values on the evaluated data}

\item{metrics}{Evaluation metrics of the Model}

\item{metadata}{The metadata of the ModelEvaluation}

\item{displayName}{The display name of the ModelEvaluation}

\item{annotationSchemaUri}{Points to a YAML file stored on Google Cloud Storage describing EvaluatedDataItemView}

\item{sliceDimensions}{All possible dimensions of ModelEvaluationSlices}

\item{metricsSchemaUri}{Points to a YAML file stored on Google Cloud Storage describing the metrics of this ModelEvaluation}

\item{dataItemSchemaUri}{Points to a YAML file stored on Google Cloud Storage describing EvaluatedDataItemView}
}
\value{
GoogleCloudAiplatformV1ModelEvaluation object
}
\description{
GoogleCloudAiplatformV1ModelEvaluation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A collection of metrics calculated by comparing Model's predictions on all of the test data against annotations from the test data.
}
\concept{GoogleCloudAiplatformV1ModelEvaluation functions}
