# 🚀 AWS S3 Terraform Module Lab

## Project Story

This project started as a multi-cloud infrastructure lab designed to compare AWS S3 with Oracle Cloud Infrastructure Object Storage.

During the build, OCI account access became a blocker, so the project was pivoted into a clean AWS-first Terraform deployment while preserving the OCI module as a future extension.

The final version demonstrates a real Infrastructure-as-Code workflow using Terraform to provision an AWS S3 bucket with a modular project structure, reusable variables, tagging, outputs, validation, deployment proof, and GitHub documentation.

---

## Why This Project Matters

Cloud engineers are expected to do more than click through the console.

This project demonstrates how infrastructure can be:

- defined as code
- validated before deployment
- deployed consistently
- documented with proof
- structured for future expansion

The goal was not only to create an S3 bucket, but to build the project in a way that reflects real cloud engineering practices.

---

## Architecture & Deployment Flow

```mermaid
flowchart TD
    A[Developer / VS Code] --> B[Terraform CLI]

    B --> C[Root Terraform Configuration]

    C --> D[Provider: AWS]
    C --> E[Reusable Module: aws_s3]

    E --> F[Amazon S3 Bucket]

    C -. Future Extension .-> G[Reusable Module: oci_object_storage]
    G -. Pending OCI Account Setup .-> H[OCI Object Storage Bucket]

    F --> I[Terraform Outputs]
    I --> J[S3 Bucket Name]
    I --> K[S3 Bucket ARN]

## 🧰 Tech Stack

- AWS (S3)
- Terraform
- Git & GitHub
- VS Code
- PowerShell / CLI
