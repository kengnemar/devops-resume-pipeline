terraform {
  backend "remote" {
    organization = "vanmare-consulting"

    workspaces {
      name = "vanmare-dev"
    }

  }

}

