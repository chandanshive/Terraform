resource "aws_s3_bucket" "tf_course" {
  bucket = "tf_course"
  acl    = "private"
}

