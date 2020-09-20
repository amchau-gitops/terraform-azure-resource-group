# Terraform Modules
![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)

Terraform modules for everything.

### Terraform Module to create Resource Group in Microsoft Azure
#### Tools Used
- Terraform: Version 0.12.29
- Azurerm provider: Version v2.20.0

#### Parameters to pass
1. source:      (Required) source of this module
2. env:         (Required) name of the resource group
3. location:    (Required) location where this resource has to be created
4. team_tag:    (Optional) tag a team
5. creator:     (Optional) tag a creator

#### Usage:
```sh
provider "azurerm" {
  version = "=2.20.0"
  features {}
}

module "az_resource_group" {
  source   = "iankesh/resource-group/azure"
  env      = "ankesh-workspace"
  location = "westeurope"
  team_tag = "DevOps"
  creator  = "ankesh"
}
```

#### Terraform Execution:
###### To initialize Terraform:
```sh
terraform init
```

###### To execute Terraform Plan:
```sh
terraform plan
```

###### To apply Terraform changes:
```sh
terraform apply
```

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
