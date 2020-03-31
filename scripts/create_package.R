# create package using googleAuthR auto discovery
# https://github.com/MarkEdmondson1234/googleAuthR
library(googleAuthR)

# Discovery url for AutoML Tables:
# https://automl.googleapis.com/$discovery/rest?version=v1
api_json_list <- gar_discovery_api("automl","v1beta1")

directory <- getwd()

result <- gar_create_package(api_json = api_json_list,
                             directory = directory,
                             github = FALSE,
                             overwrite = TRUE)
