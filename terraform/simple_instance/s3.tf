provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay" 
    Environment          = "Dev"
    git_commit           = "2795055e5d60680c07d4c128c69fc753be39bee0"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-24 20:47:46"
    git_last_modified_by = "34433726+kponaka@users.noreply.github.com"
    git_modifiers        = "34433726+kponaka"
    git_org              = "kponaka"
    git_repo             = "terragoat"
    yor_trace            = "bc173aff-29d5-4a6e-af1c-102d55a88a81"
  }
}
