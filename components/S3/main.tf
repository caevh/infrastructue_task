module "a3_bucket" {
    source = "../../module/S3/"
    
    bucket_name  = "bucket1"
    bucket_count = 2
}
