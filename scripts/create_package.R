# create package using googleAuthR auto discovery
# https://github.com/MarkEdmondson1234/googleAuthR
library(googleAuthR)

api_json_list <- gar_discovery_api("ml","v1")

directory <- getwd()

result <- gar_create_package(api_json = api_json_list,
                             directory = directory,
                             github = FALSE,
                             overwrite = TRUE)
