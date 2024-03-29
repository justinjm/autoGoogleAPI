% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec}
\alias{GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec}
\title{GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec Object}
\usage{
GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec(
  learningRateParameterName = NULL,
  minMeasurementCount = NULL,
  updateAllStoppedTrials = NULL,
  minStepCount = NULL,
  maxStepCount = NULL,
  useElapsedDuration = NULL
)
}
\arguments{
\item{learningRateParameterName}{The hyper-parameter name used in the tuning job that stands for learning rate}

\item{minMeasurementCount}{The minimal number of measurements in a Trial}

\item{updateAllStoppedTrials}{ConvexAutomatedStoppingSpec by default only updates the trials that needs to be early stopped using a newly trained auto-regressive model}

\item{minStepCount}{Minimum number of steps for a trial to complete}

\item{maxStepCount}{Steps used in predicting the final objective for early stopped trials}

\item{useElapsedDuration}{This bool determines whether or not the rule is applied based on elapsed_secs or steps}
}
\value{
GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec object
}
\description{
GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Configuration for ConvexAutomatedStoppingSpec. When there are enough completed trials (configured by min_measurement_count), for pending trials with enough measurements and steps, the policy first computes an overestimate of the objective value at max_num_steps according to the slope of the incomplete objective value curve. No prediction can be made if the curve is completely flat. If the overestimation is worse than the best objective value of the completed trials, this pending trial will be early-stopped, but a last measurement will be added to the pending trial with max_num_steps and predicted objective value from the autoregression model.
}
\concept{GoogleCloudAiplatformV1StudySpecConvexAutomatedStoppingSpec functions}
