module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "${local.bucket_name}"
  acl    = "private"

  versioning = {
    enabled = true
  }
  
}  