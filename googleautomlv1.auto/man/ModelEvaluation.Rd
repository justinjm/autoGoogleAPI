% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{ModelEvaluation}
\alias{ModelEvaluation}
\title{ModelEvaluation Object}
\usage{
ModelEvaluation(
  classificationEvaluationMetrics = NULL,
  displayName = NULL,
  imageObjectDetectionEvaluationMetrics = NULL,
  textExtractionEvaluationMetrics = NULL,
  translationEvaluationMetrics = NULL,
  textSentimentEvaluationMetrics = NULL,
  name = NULL,
  evaluatedExampleCount = NULL,
  annotationSpecId = NULL,
  createTime = NULL
)
}
\arguments{
\item{classificationEvaluationMetrics}{Model evaluation metrics for image, text, video and tables classification}

\item{displayName}{Output only}

\item{imageObjectDetectionEvaluationMetrics}{Model evaluation metrics for image object detection}

\item{textExtractionEvaluationMetrics}{Evaluation metrics for text extraction models}

\item{translationEvaluationMetrics}{Model evaluation metrics for translation}

\item{textSentimentEvaluationMetrics}{Evaluation metrics for text sentiment models}

\item{name}{Output only}

\item{evaluatedExampleCount}{Output only}

\item{annotationSpecId}{Output only}

\item{createTime}{Output only}
}
\value{
ModelEvaluation object
}
\description{
ModelEvaluation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Evaluation results of a model.
}
\concept{ModelEvaluation functions}
