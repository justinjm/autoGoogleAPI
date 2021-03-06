% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{InputConfig}
\alias{InputConfig}
\title{InputConfig Object}
\usage{
InputConfig(
  InputConfig.params = NULL,
  gcsSource = NULL,
  bigquerySource = NULL,
  params = NULL
)
}
\arguments{
\item{InputConfig.params}{The \link{InputConfig.params} object or list of objects}

\item{gcsSource}{The Google Cloud Storage location for the input content}

\item{bigquerySource}{The BigQuery location for the input content}

\item{params}{Additional domain-specific parameters describing the semantic of the imported data, any string must be up to 25000 characters long}
}
\value{
InputConfig object
}
\description{
InputConfig Object
}
\details{

}
\seealso{
Other InputConfig functions: 
\code{\link{InputConfig.params}()}
}
\concept{InputConfig functions}
