To create a Cosmos DB instance with Strong consistency as default:

```
az cosmosdb create --name devpcssa --resource-group ExampleGroup --default-consistency-level Strong --query documentEndpoint
```

See how to use this in [PowerShell here][azure-example-startadapter].

[azure-example-startadapter]: https://github.com/vitoc/pcs-devops/tree/master/examples/PowerShell/Start-AdapterDev.ps1
