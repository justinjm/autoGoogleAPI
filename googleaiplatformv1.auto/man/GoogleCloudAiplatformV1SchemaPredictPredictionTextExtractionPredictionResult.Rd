% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult}
\alias{GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult}
\title{GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult Object}
\usage{
GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult(
  displayNames = NULL,
  textSegmentStartOffsets = NULL,
  textSegmentEndOffsets = NULL,
  ids = NULL,
  confidences = NULL
)
}
\arguments{
\item{displayNames}{The display names of the AnnotationSpecs that had been identified, order matches the IDs}

\item{textSegmentStartOffsets}{The start offsets, inclusive, of the text segment in which the AnnotationSpec has been identified}

\item{textSegmentEndOffsets}{The end offsets, inclusive, of the text segment in which the AnnotationSpec has been identified}

\item{ids}{The resource IDs of the AnnotationSpecs that had been identified, ordered by the confidence score descendingly}

\item{confidences}{The Model's confidences in correctness of the predicted IDs, higher value means higher confidence}
}
\value{
GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult object
}
\description{
GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Prediction output format for Text Extraction.
}
\concept{GoogleCloudAiplatformV1SchemaPredictPredictionTextExtractionPredictionResult functions}
