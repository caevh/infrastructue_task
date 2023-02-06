module "a3_bucket" {
    source = "../../module/S3/"
    
    bucket_name  = "remote-state"
}
