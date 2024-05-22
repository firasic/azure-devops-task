# Connect to Azure
Connect-AzAccount

# Variables
$resourceGroup = "DevOpsTaskGroup"
$appServicePlan = "AppServicePlan"
$location = "Poland Central"
$newWebAppName = "NewUniqueTestWebApp"

# Create a new Web App
New-AzWebApp -ResourceGroupName $resourceGroup -Location $location -Name $newWebAppName -AppServicePlan $appServicePlan