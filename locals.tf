locals {
  common_tags = {
    Project     = var.project_name
    Environment = var.environment
    ManagedBy   = "Terraform"
    Repository  = "aws-to-oci-migration-lab"
  }
}