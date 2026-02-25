terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  cloud{
    organization = "terraform_learn_all_cloud"
    workspaces{
        name = "terraform_aws"
    }
    }
}




