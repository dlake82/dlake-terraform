provider "aws" {

  region  = "ap-northeast-2"
  profile = "facam"

  access_key = "AKIAWZEYW6HEWKXTEVVS"
  secret_key = "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"

  default_tags {
    tags = local.common_tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

