module "s3-bucket" {
  source  = "app.terraform.io/Kboc-test-org/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "kb-test-bucket-lee"
}