# create package using googleAuthR auto discovery
# https://github.com/MarkEdmondson1234/googleAuthR
library(here)
library(googleAuthR)

api_json_list <- gar_discovery_api(a_url = "https://aiplatform.googleapis.com/$discovery/rest?version=v1")

directory <- here()

result <- gar_create_package(api_json = api_json_list,
                             directory = directory,
                             github = FALSE,
                             overwrite = TRUE)
