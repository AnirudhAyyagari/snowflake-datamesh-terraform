terraform {
  required_providers {
    snowflake = {
        source = "snowflake-labs/snowflake"
        version = "0.92.0"
    }
  }
}

provider "aws" {
    region = "ap-southeast-2"
  
}