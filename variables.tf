variable "project_name" {
  description = "Project name used for naming resources."
  type        = string
  default     = "aws-to-oci-migration-lab"
}

variable "environment" {
  description = "Deployment environment."
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "AWS region for S3 bucket deployment."
  type        = string
  default     = "us-east-1"
}

variable "aws_bucket_name" {
  description = "Globally unique S3 bucket name."
  type        = string
}

variable "oci_region" {
  description = "OCI region."
  type        = string
}

variable "oci_tenancy_ocid" {
  description = "OCI tenancy OCID."
  type        = string
  sensitive   = true
}

variable "oci_user_ocid" {
  description = "OCI user OCID."
  type        = string
  sensitive   = true
}

variable "oci_fingerprint" {
  description = "OCI API key fingerprint."
  type        = string
  sensitive   = true
}

variable "oci_private_key_path" {
  description = "Path to OCI private API key."
  type        = string
  sensitive   = true
}

variable "oci_compartment_ocid" {
  description = "OCI compartment OCID where bucket will be created."
  type        = string
  sensitive   = true
}

variable "oci_namespace" {
  description = "OCI Object Storage namespace."
  type        = string
}

variable "oci_bucket_name" {
  description = "OCI Object Storage bucket name."
  type        = string
}