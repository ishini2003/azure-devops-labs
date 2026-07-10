# Lab 008 - Attach Network Interface to Azure VM

**Method:** Azure CLI

## Objective

Attach an existing network interface to an existing Azure Virtual Machine.

## Requirements

- Virtual Machine: datacenter-vm
- Network Interface: datacenter-nic
- Region: eastus

## Commands Used

### Stop the Virtual Machine

```bash
az vm deallocate \
  --resource-group <RESOURCE_GROUP> \
  --name datacenter-vm
```

### Attach the Network Interface

```bash
az vm nic add \
  --resource-group <RESOURCE_GROUP> \
  --vm-name datacenter-vm \
  --nics datacenter-nic
```

### Start the Virtual Machine

```bash
az vm start \
  --resource-group <RESOURCE_GROUP> \
  --name datacenter-vm
```

### Verify the Network Interface

```bash
az vm nic list \
  --resource-group <RESOURCE_GROUP> \
  --vm-name datacenter-vm \
  -o table
```

## Result

Successfully attached the network interface to the virtual machine and verified the attachment.

## Skills Learned

- Azure Virtual Machines
- Azure Network Interfaces (NIC)
- Azure CLI
- VM Networking
