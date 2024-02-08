terraform {
  cloud {
    organization = "Project_DevOps"

    workspaces {
      name = "Project_DevOps-CD"
    }
  }
}
