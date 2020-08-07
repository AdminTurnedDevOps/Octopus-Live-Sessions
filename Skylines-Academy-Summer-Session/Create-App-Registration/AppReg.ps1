param(
    [string]$name = 'AzureAuth',
    [string]$subID = 'f31cfbfd-37fb-4e3d-a713-7bd6ceb2f7bf'
)

az ad sp create-for-rbac -n $name `
                         --role contributor `
                         --scopes /subscriptions/$subID