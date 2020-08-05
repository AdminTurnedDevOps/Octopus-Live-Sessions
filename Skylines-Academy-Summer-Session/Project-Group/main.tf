provider "octopusdeploy" {
    address = var.serverURL
    apikey  = var.apiKey
    space   = var.space
}

resource "octopusdeploy_project_group" "ProjectGroup" {
    name = "SkylinesProjectGroup"
}