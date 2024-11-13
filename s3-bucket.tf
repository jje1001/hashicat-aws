module "s3-bucket" {
  source  = "app.terraform.io/jieun/s3-bucket/aws"
  version = "4.2.2"

  bucket_prefix = "new value"
}