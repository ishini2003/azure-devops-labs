# Lab 002 - Create Azure Virtual Machine

## Objective

Create an Azure Virtual Machine using an existing resource group.

## Requirements

- VM Name: datacenter-vm
- Region: centralus
- Image: Ubuntu 24.04 LTS
- Size: Standard_B1s
- Storage: 30 GB Standard HDD
- NSG: Allow SSH (Port 22)

## Commands Used

```bash
az vm create \
  --resource-group kml_rg_main-0ccfd1e6f90445f5 \
  --name datacenter-vm \
  --location centralus \
  --image Ubuntu2404 \
  --size Standard_B1s \
  --generate-ssh-keys \
  --public-ip-sku Standard \
  --os-disk-size-gb 30 \
  --storage-sku Standard_LRS
```

### SSH Verification

```bash
ssh azureuser@<PUBLIC_IP>
hostname
```

## Result

Virtual machine created successfully and SSH access verified.

## Skills Learned

- Azure VM Deployment
- Azure CLI
- SSH Access
- Virtual Machine Administration
- Cloud Infrastructure Management
