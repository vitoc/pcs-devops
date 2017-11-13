To get the primary master key of a Cosmos DB instance:

```
az cosmosdb list-keys --name devpcssa --resource-group ExampleGroup --query primaryMasterKey
```

See how to use this in [PowerShell here][azure-example-startadapter].

[azure-example-startadapter]: https://github.com/vitoc/pcs-devops/tree/master/examples/PowerShell/Start-AdapterDev.ps1