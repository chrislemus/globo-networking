## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "berry_nimble"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}
