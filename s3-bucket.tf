module "s3-bucket" {
  source  = "app.terraform.io/cw_arthurfischer-training/s3-bucket/aws"
  version = "1.20.0"
  # insert required variables here
  bucket_prefix = var.prefix
}