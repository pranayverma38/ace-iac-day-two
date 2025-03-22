terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
      organization = "https://app.terraform.io/app/MyOrganisation99/workspaces/new"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
