resource "aws_s3_bucket" "portfolio_bucket" {

    bucket = "portfolio-storage-2026-new"

    tags = {
        Name = "Portfolio-storage"
    }
  
}