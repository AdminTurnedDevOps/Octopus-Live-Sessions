param(
    [string]$serverURL = "https://mikelevanoctopus.octopus.app",
    [string]$projectName = "SkylinesProject3",
    [string]$projectGroupName = "SkylinesProjectGroup",
    [string]$lifeCycleName = "Default Lifecycle"
)

$pass = Read-Host "Please input Octopus Deploy API key" -AsSecureString
$passPlain = $pass | ConvertFrom-SecureString -AsPlainText

octo create-project --name=$projectName --projectGroup=$projectGroupName --server=$serverURL --apiKey=$passPlain --lifecycle=$lifeCycleName