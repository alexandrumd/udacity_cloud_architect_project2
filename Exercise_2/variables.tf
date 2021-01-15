# TODO: Define the variable for aws_region
provider "aws" {
  region  = var.region
  profile = var.profile
}

variable "region" {
  description = "Target region"
  default     = "us-east-1"
}

variable "profile" {
  description = "The profile you want to use"
  default     = "udacity"
}