% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aiplatform_objects.R
\name{GoogleCloudAiplatformV1ExplanationMetadataInputMetadata}
\alias{GoogleCloudAiplatformV1ExplanationMetadataInputMetadata}
\title{GoogleCloudAiplatformV1ExplanationMetadataInputMetadata Object}
\usage{
GoogleCloudAiplatformV1ExplanationMetadataInputMetadata(
  groupName = NULL,
  indicesTensorName = NULL,
  indexFeatureMapping = NULL,
  denseShapeTensorName = NULL,
  encodedBaselines = NULL,
  visualization = NULL,
  encodedTensorName = NULL,
  encoding = NULL,
  modality = NULL,
  inputBaselines = NULL,
  inputTensorName = NULL,
  featureValueDomain = NULL
)
}
\arguments{
\item{groupName}{Name of the group that the input belongs to}

\item{indicesTensorName}{Specifies the index of the values of the input tensor}

\item{indexFeatureMapping}{A list of feature names for each index in the input tensor}

\item{denseShapeTensorName}{Specifies the shape of the values of the input if the input is a sparse representation}

\item{encodedBaselines}{A list of baselines for the encoded tensor}

\item{visualization}{Visualization configurations for image explanation}

\item{encodedTensorName}{Encoded tensor is a transformation of the input tensor}

\item{encoding}{Defines how the feature is encoded into the input tensor}

\item{modality}{Modality of the feature}

\item{inputBaselines}{Baseline inputs for this feature}

\item{inputTensorName}{Name of the input tensor for this feature}

\item{featureValueDomain}{The domain details of the input feature value}
}
\value{
GoogleCloudAiplatformV1ExplanationMetadataInputMetadata object
}
\description{
GoogleCloudAiplatformV1ExplanationMetadataInputMetadata Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Metadata of the input of a feature. Fields other than InputMetadata.input_baselines are applicable only for Models that are using Vertex AI-provided images for Tensorflow.
}
\concept{GoogleCloudAiplatformV1ExplanationMetadataInputMetadata functions}
