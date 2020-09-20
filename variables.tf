variable "env" {
  default = "cloud"
}

# List of supported Azure Locations: "westus,westus2,eastus,centralus,centraluseuap,
# | southcentralus,northcentralus,westcentralus,eastus2,eastus2euap,brazilsouth,brazilus,
# | northeurope,westeurope,eastasia,southeastasia,japanwest,japaneast,koreacentral,koreasouth,
# | indiasouth,indiawest,indiacentral,australiaeast,australiasoutheast,canadacentral,
# | canadaeast,uksouth,ukwest,francecentral,francesouth,australiacentral,australiacentral2,
# | uaecentral,uaenorth,southafricanorth,southafricawest,switzerlandnorth,switzerlandwest,germanynorth,
# | germanywestcentral,norwayeast,norwaywest,brazilsoutheast"

variable "location" {
  default = "westeurope"
}

variable "team_tag" {
  default = "DevOps"
}

variable "creator" {
   default =   "iankesh"
}
