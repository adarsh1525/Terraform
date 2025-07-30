terraform {
  required_providers {
    digitalocean = {
        source = "digitalocean/digitalocean"
        version = "= 2.57.0"
    }
  }
}


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  required_version = "values(>= 1.0.0, < 2.0.0)"
}
provider "aws" {
  region = "us-west-2"

}
