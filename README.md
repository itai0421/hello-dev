# hello-dev

Simple demo app deployed with Terraform.

## Terraform resources created:
- S3 bucket (name via variable)
- ECR repository (name via variable)
- Docker image build (external Dockerfile)

## Variables required:
- aws_region
- backend_bucket
- app_bucket_name
- ecr_repo_name
