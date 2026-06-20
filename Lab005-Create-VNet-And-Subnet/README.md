# Lab 005 - Create Azure VNet and Subnet

## Objective

Create a Virtual Network named nautilus-vnet and a subnet named nautilus-subnet in Azure.

## Requirements

- VNet Name: nautilus-vnet
- Subnet Name: nautilus-subnet
- Region: westus
- Address Space: 10.0.0.0/16

## Azure CLI Command Used

```bash
az network vnet create \
  --resource-group <RESOURCE_GROUP> \
  --name nautilus-vnet \
  --location westus \
  --address-prefixes 10.0.0.0/16 \
  --subnet-name nautilus-subnet \
  --subnet-prefixes 10.0.0.0/24
```

## Result

Successfully created the Virtual Network and subnet.

## Skills Learned

- Azure Virtual Networks
- Azure Subnets
- IP Address Planning
- Azure CLI
