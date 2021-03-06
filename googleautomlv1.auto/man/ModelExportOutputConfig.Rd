% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{ModelExportOutputConfig}
\alias{ModelExportOutputConfig}
\title{ModelExportOutputConfig Object}
\usage{
ModelExportOutputConfig(
  ModelExportOutputConfig.params = NULL,
  params = NULL,
  gcsDestination = NULL,
  modelFormat = NULL
)
}
\arguments{
\item{ModelExportOutputConfig.params}{The \link{ModelExportOutputConfig.params} object or list of objects}

\item{params}{Additional model-type and format specific parameters describing the requirements for the to be exported model files, any string must be up to 25000 characters long}

\item{gcsDestination}{Required}

\item{modelFormat}{The format in which the model must be exported}
}
\value{
ModelExportOutputConfig object
}
\description{
ModelExportOutputConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Output configuration for ModelExport Action.
}
\seealso{
Other ModelExportOutputConfig functions: 
\code{\link{ModelExportOutputConfig.params}()}
}
\concept{ModelExportOutputConfig functions}
