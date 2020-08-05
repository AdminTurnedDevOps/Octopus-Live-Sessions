param(
    [string]$serverURL = "https://michaellevan.octopus.app",
    [string]$projectName = "SkylinesProject3",
    [string]$projectGroupName = "SkylinesProjectGroup",
    [string]$lifeCycleName = "Default Lifecycle"
)

$pass = Read-Host "Please input password" -AsSecureString
$passPlain = $pass | ConvertFrom-SecureString -AsPlainText

octo create-project --name=$projectName --projectGroup=$projectGroupName --server=$serverURL --apiKey=$passPlain --lifecycle=$lifeCycleName