output "aws_s3_bucket_name" {
  description = "AWS S3 bucket name."
  value       = module.aws_s3.bucket_name
}

output "aws_s3_bucket_arn" {
  description = "AWS S3 bucket ARN."
  value       = module.aws_s3.bucket_arn
}

# Future extension:
# output "oci_bucket_name" {
#   description = "OCI Object Storage bucket name."
#   value       = module.oci_object_storage.bucket_name
# }
#
# output "oci_namespace" {
#   description = "OCI Object Storage namespace."
#   value       = module.oci_object_storage.namespace
# }