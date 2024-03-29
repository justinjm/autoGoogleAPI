% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_objects.R
\name{GoogleCloudMlV1_Trial_Parameter}
\alias{GoogleCloudMlV1_Trial_Parameter}
\title{GoogleCloudMlV1_Trial_Parameter Object}
\usage{
GoogleCloudMlV1_Trial_Parameter(
  parameter = NULL,
  intValue = NULL,
  floatValue = NULL,
  stringValue = NULL
)
}
\arguments{
\item{parameter}{The name of the parameter}

\item{intValue}{Must be set if ParameterType is INTEGER}

\item{floatValue}{Must be set if ParameterType is DOUBLE or DISCRETE}

\item{stringValue}{Must be set if ParameterTypeis CATEGORICAL}
}
\value{
GoogleCloudMlV1_Trial_Parameter object
}
\description{
GoogleCloudMlV1_Trial_Parameter Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A message representing a parameter to be tuned. Contains the name of the parameter and the suggested value to use for this trial.
}
\concept{GoogleCloudMlV1_Trial_Parameter functions}
