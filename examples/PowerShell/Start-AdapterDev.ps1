# An example that shows how you can use Azure CLI 2.0 within PowerShell to setup a development environment on the fly
# Remember to set execution policy:
# > Set-ExecutionPolicy -Scope CurrentUser RemoteSigned

az group create --name ExampleGroup --location "West US"
$endpoint=az cosmosdb create --name devpcssa --resource-group ExampleGroup --default-consistency-level Strong --query documentEndpoint --output tsv
$key=az cosmosdb list-keys --name devpcssa --resource-group ExampleGroup --query primaryMasterKey --output tsv
$env:PCS_STORAGEADAPTER_DOCUMENTDB_CONNSTRING = "AccountEndpoint=$endpoint;AccountKey=$key;"