% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ml_objects.R
\name{GoogleIamV1__AuditLogConfig}
\alias{GoogleIamV1__AuditLogConfig}
\title{GoogleIamV1__AuditLogConfig Object}
\usage{
GoogleIamV1__AuditLogConfig(exemptedMembers = NULL, logType = NULL)
}
\arguments{
\item{exemptedMembers}{Specifies the identities that do not cause logging for this type of permission}

\item{logType}{The log type that this config enables}
}
\value{
GoogleIamV1__AuditLogConfig object
}
\description{
GoogleIamV1__AuditLogConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Provides the configuration for logging a type of permissions. Example: { 'audit_log_configs': [ { 'log_type': 'DATA_READ', 'exempted_members': \link{ 'user:jose@example.com' } }, { 'log_type': 'DATA_WRITE' } ] } This enables 'DATA_READ' and 'DATA_WRITE' logging, while exempting jose@example.com from DATA_READ logging.
}
\concept{GoogleIamV1__AuditLogConfig functions}
