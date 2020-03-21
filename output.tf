output "1_bucket_name" {
  value = "${aws_s3_bucket.oregon.id}"
}

output "1_bucket_region" {
  value = "${aws_s3_bucket.oregon.region}"
}

output "2_bucket_name" {
  value = "${aws_s3_bucket.california.id}"
}
output "2_bucket_region" {
  value = "${aws_s3_bucket.california.region}"
}

output "3_bucket_name" {
  value = "${aws_s3_bucket.ohio.id}"
}

output "3_bucket_region" {
  value = "${aws_s3_bucket.ohio.region}"
}

output "4_bucket_name" {
  value = "${aws_s3_bucket.virginia.id}"
}
output "4_bucket_region" {
  value = "${aws_s3_bucket.virginia.region}"
}