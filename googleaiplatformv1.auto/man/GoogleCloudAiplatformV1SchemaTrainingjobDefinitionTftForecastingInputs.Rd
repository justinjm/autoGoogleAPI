% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs}
\alias{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs}
\title{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs Object}
\usage{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs(
  timeSeriesIdentifierColumn = NULL,
  optimizationObjective = NULL,
  additionalExperiments = NULL,
  timeColumn = NULL,
  windowConfig = NULL,
  dataGranularity = NULL,
  weightColumn = NULL,
  trainBudgetMilliNodeHours = NULL,
  contextWindow = NULL,
  holidayRegions = NULL,
  availableAtForecastColumns = NULL,
  exportEvaluatedDataItemsConfig = NULL,
  forecastHorizon = NULL,
  quantiles = NULL,
  timeSeriesAttributeColumns = NULL,
  hierarchyConfig = NULL,
  validationOptions = NULL,
  transformations = NULL,
  unavailableAtForecastColumns = NULL,
  targetColumn = NULL
)
}
\arguments{
\item{timeSeriesIdentifierColumn}{The name of the column that identifies the time series}

\item{optimizationObjective}{Objective function the model is optimizing towards}

\item{additionalExperiments}{Additional experiment flags for the time series forcasting training}

\item{timeColumn}{The name of the column that identifies time order in the time series}

\item{windowConfig}{Config containing strategy for generating sliding windows}

\item{dataGranularity}{Expected difference in time granularity between rows in the data}

\item{weightColumn}{Column name that should be used as the weight column}

\item{trainBudgetMilliNodeHours}{Required}

\item{contextWindow}{The amount of time into the past training and prediction data is used for model training and prediction respectively}

\item{holidayRegions}{The geographical region based on which the holiday effect is applied in modeling by adding holiday categorical array feature that include all holidays matching the date}

\item{availableAtForecastColumns}{Names of columns that are available and provided when a forecast is requested}

\item{exportEvaluatedDataItemsConfig}{Configuration for exporting test set predictions to a BigQuery table}

\item{forecastHorizon}{The amount of time into the future for which forecasted values for the target are returned}

\item{quantiles}{Quantiles to use for minimize-quantile-loss \code{optimization_objective}}

\item{timeSeriesAttributeColumns}{Column names that should be used as attribute columns}

\item{hierarchyConfig}{Configuration that defines the hierarchical relationship of time series and parameters for hierarchical forecasting strategies}

\item{validationOptions}{Validation options for the data validation component}

\item{transformations}{Each transformation will apply transform function to given input column}

\item{unavailableAtForecastColumns}{Names of columns that are unavailable when a forecast is requested}

\item{targetColumn}{The name of the column that the Model is to predict values for}
}
\value{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs object
}
\description{
GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}
\concept{GoogleCloudAiplatformV1SchemaTrainingjobDefinitionTftForecastingInputs functions}
