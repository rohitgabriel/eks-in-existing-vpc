terraform {
  backend "remote" {
    organization = "eit-demo"

    workspaces {
      name = "intercity-uat-eks"
    }
  }
}


