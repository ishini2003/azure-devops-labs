# Lab 006 - Create Azure Public IP Address

**Method:** Azure CLI

## Objective

Create an Azure Public IP address named **devops-pip** using the Azure CLI.

## Requirements

- Name: devops-pip
- Resource: Public IP Address

## Command Used

```bash
az network public-ip create \
  --resource-group <RESOURCE_GROUP> \
  --name devops-pip \
  --sku Standard \
  --allocation-method Static
```

## Result

Successfully created the Azure Public IP address.

## Skills Learned

- Azure CLI
- Azure Public IP Addresses
- Azure Networking
- Resource Management
