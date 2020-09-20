variable "env" {
  dexcription = "(Required) name of the resource group"
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
  description = "(Required) location where this resource has to be created"
  default = "westeurope"
}

variable "team_tag" {
  description = "(Optional) tag a team"
  default = "DevOps"
}

variable "creator" {
  description = "(Optional) tag a creator"
  default =   "iankesh"
}
