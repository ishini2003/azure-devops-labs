# Lab 001 - Create SSH Key in Azure

## Objective
Create an RSA SSH key pair named nautilus-kp using Azure CLI.

## Command Used

```bash
az sshkey create \
    --name nautilus-kp \
    --resource-group KML_RG_MAIN-191841649D98466C \
    --encryption-type RSA
```

## Result

SSH key pair created successfully in Azure.

## Skills Learned

- Azure CLI
- SSH Key Management
- Azure Resource Management
