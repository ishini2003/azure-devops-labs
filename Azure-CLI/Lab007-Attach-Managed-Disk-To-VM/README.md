# Lab 007 - Attach Managed Disk to Azure VM

**Method:** Azure CLI

## Objective

Attach an existing managed disk to an existing Azure Virtual Machine.

## Requirements

- Virtual Machine: devops-vm
- Managed Disk: devops-disk
- Region: eastus

## Command Used

```bash
az vm disk attach \
  --resource-group <RESOURCE_GROUP> \
  --vm-name devops-vm \
  --name devops-disk
```

## Verification

```bash
az vm show \
  --resource-group <RESOURCE_GROUP> \
  --name devops-vm \
  --query "storageProfile.dataDisks" \
  -o table
```

## Result

Successfully attached the managed disk to the virtual machine.

## Skills Learned

- Azure Managed Disks
- Azure Virtual Machines
- Azure CLI
- Storage Management
