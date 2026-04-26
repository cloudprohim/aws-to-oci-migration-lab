module "aws_s3" {
  source = "./modules/aws_s3"

  bucket_name = var.aws_bucket_name
  tags        = local.common_tags
}

# Future extension:
# OCI Object Storage module is implemented but not active in this deployment.
# module "oci_object_storage" {
#   source = "./modules/oci_object_storage"
#
#   compartment_id = var.oci_compartment_ocid
#   namespace      = var.oci_namespace
#   bucket_name    = var.oci_bucket_name
# }