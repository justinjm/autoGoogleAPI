# create package using googleAuthR auto discovery
# https://github.com/MarkEdmondson1234/googleAuthR
library(here)
library(googleAuthR)

api_json_list <- gar_discovery_api("identitytoolkit","v2")

directory <- here()

result <- gar_create_package(api_json = api_json_list,
                             directory = directory,
                             github = FALSE,
                             overwrite = TRUE)
