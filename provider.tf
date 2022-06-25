	  # Creating a provider
      terraform {
	  required_providers {
	      aws = {
	      source  = "hashicorp/aws"
          version = "~> 3.0"
	      }
	  }
      }
	  # Creating a  keys
	  provider "aws" {
	      region      = "us-west-2"
	      access_key = "AKIAR7PCWDP4A4FCCONZ"
	      secret_key = "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"
	  
  }