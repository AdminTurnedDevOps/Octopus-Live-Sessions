param(
    [string]$rgName = "SkylinesRG",
    [string]$location = "eastus"
)

az group create --name $rgName `
                --location $location