# This is 1st step where you need to specify which provider is going to use. 
#on that we can create instance,buckets etc.
#I want to create machine in aws . so provider should be aws.
provider "aws" {
  region = "ap-south-1"
}