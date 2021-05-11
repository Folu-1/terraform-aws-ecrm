module "ecr" {
  
  source = "hazelops/ecr/aws"
  version = "~> 1.0"
  name = var.name

}



// terraform {
//  required_providers {
//    aws = {
//      source  = "hashicorp/aws"
//      version = "3.39.0"
//    }
//  }
// }

# Configure the AWS Provider
// provider "aws" {
//  region = "us-east-1"
// }

// resource "aws_ecr_repository" "foo" {
//  name = var.name
//  image_tag_mutability = "MUTABLE"

###
# image_scanning_configuration {
#    scan_on_push = true
//  }
//}

