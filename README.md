PCS DevOps (WIP)
================

This unofficial repository contains sources that may be useful for teams that are looking at creating an automated DevOps workflow for development and operations work based on customising / extending PCS. Currently, this repository focuses on the Remote Monitoring preconfigured solution (PCS).

* For a comprehensive view of the Remote Monitoring PCS, [see here][pcs-url].
* To get a vanilla Remote Monitoring PCS up and running in your Azure environment, [go here][pcs-cli-url].
* For information that may be helpful to you as a developer looking at understanding the development aspects of the PCS further, [check out the wiki][pcs-wiki].

The aim is to keep everything as modular as possible so that you can pick and choose the PCS components that you may want to use, customize or extend and find the related DevOps helpers here.

Concepts
========

Build Pipeline
--------------

Sandbox
-------
[azure-cli/deploy][azure-cli-deploy] in conjunction with [azure-cli/delete][azure-cli-delete] maybe useful if there's no need to keep a 24/7 services sandbox.

Tools
=====

Source Control
--------------

Ansible
-------

Azure CLI 2.0
-------------

* [azure-cli/deploy][azure-cli-deploy] contains examples on deploying resources specified by an ARM remplate using the Azure CLI.
* [azure-cli/delete][azure-cli-delete] contains examples on deleteing a resource group.
* [azure-cli-samples][azure-cli-samples] hosts a range of examples that can be generally useful when automating Azure changes.

Kubernetes
----------

Components/Services
===================

Azure Cosmos DB
---------------

* ARM/cosmosdb contains the [ARM template][arm-template] to deploy a Cosmos DB instance with [strong consistency][strong-consistency] as currently required by [pcs-storage-adapter][pcs-storage-adapter].

[pcs-url]: https://docs.microsoft.com/en-us/azure/iot-suite/iot-suite-what-are-preconfigured-solutions
[pcs-cli-url]: http://azureiotsuite.com/
[pcs-wiki]: https://github.com/Azure/azure-iot-pcs-remote-monitoring-dotnet/wiki
[strong-consistency]: https://docs.microsoft.com/en-us/azure/cosmos-db/consistency-levels
[arm-template]: https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-authoring-templates
[pcs-storage-adapter]: https://github.com/Azure/pcs-storage-adapter-java
[azure-cli-samples]: https://github.com/Azure/azure-cli-samples
[arm-cosmosdb]: https://github.com/vitoc/pcs-devops/tree/master/ARM/cosmosdb
[azure-cli-deploy]: https://github.com/vitoc/pcs-devops/tree/master/azure-cli/deploy.md
[azure-cli-delete]: https://github.com/vitoc/pcs-devops/tree/master/azure-cli/delete.md