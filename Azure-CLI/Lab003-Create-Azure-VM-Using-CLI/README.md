# Lab 003 - Create Azure VM Using CLI

## Objective

Create an Azure Virtual Machine using Azure CLI.

## Requirements

- VM Name: devops-vm
- Image: Ubuntu2204
- Size: Standard_B2s
- Admin Username: azureuser
- Storage: Standard_LRS
- Disk Size: 30 GB

## Command Used

```bash
az vm create \
  --resource-group <RESOURCE_GROUP> \
  --name devops-vm \
  --image Ubuntu2204 \
  --size Standard_B2s \
  --admin-username azureuser \
  --storage-sku Standard_LRS \
  --os-disk-size-gb 30 \
  --generate-ssh-keys
```

## Result

Virtual machine created successfully and verified in running state.

## Skills Learned

- Azure CLI
- Azure Virtual Machines
- SSH Key Authentication
- VM Provisioning
