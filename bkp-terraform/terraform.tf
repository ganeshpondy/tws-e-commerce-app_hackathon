terraform {
  backend "s3" {
    bucket = "balavg-terraform-backend"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}