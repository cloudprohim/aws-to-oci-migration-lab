output "bucket_name" {
  description = "OCI bucket name."
  value       = oci_objectstorage_bucket.this.name
}

output "namespace" {
  description = "OCI Object Storage namespace."
  value       = oci_objectstorage_bucket.this.namespace
}