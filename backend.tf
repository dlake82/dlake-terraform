terraform {
  backend "s3" {
    bucket         = "dl-orderhero-inspection"
    dynamodb_table = "dl-mfc-dynamodb-state-lock"
    encrypt        = true
    key            = "remote"
    region         = "ap-northeast-2"
  }
}
