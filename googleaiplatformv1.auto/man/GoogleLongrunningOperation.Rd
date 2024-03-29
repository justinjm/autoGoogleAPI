% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleLongrunningOperation}
\alias{GoogleLongrunningOperation}
\title{GoogleLongrunningOperation Object}
\usage{
GoogleLongrunningOperation(
  GoogleLongrunningOperation.response = NULL,
  GoogleLongrunningOperation.metadata = NULL,
  response = NULL,
  error = NULL,
  done = NULL,
  metadata = NULL,
  name = NULL
)
}
\arguments{
\item{GoogleLongrunningOperation.response}{The \link{GoogleLongrunningOperation.response} object or list of objects}

\item{GoogleLongrunningOperation.metadata}{The \link{GoogleLongrunningOperation.metadata} object or list of objects}

\item{response}{The normal response of the operation in case of success}

\item{error}{The error result of the operation in case of failure or cancellation}

\item{done}{If the value is \code{false}, it means the operation is still in progress}

\item{metadata}{Service-specific metadata associated with the operation}

\item{name}{The server-assigned name, which is only unique within the same service that originally returns it}
}
\value{
GoogleLongrunningOperation object
}
\description{
GoogleLongrunningOperation Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
This resource represents a long-running operation that is the result of a network API call.
}
\seealso{
Other GoogleLongrunningOperation functions: 
\code{\link{GoogleLongrunningOperation.metadata}()},
\code{\link{GoogleLongrunningOperation.response}()}
}
\concept{GoogleLongrunningOperation functions}
