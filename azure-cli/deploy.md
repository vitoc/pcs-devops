To deply an ARM template (while first creating a resource group):

```
az group create --name ExampleGroup --location "West US"
az group deployment create --name ExampleDeployment --resource-group ExampleGroup --template-file template.json --parameters parameters.json
```