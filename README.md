# A project to demonstrate integrating Github Actions with Terraform x AWS project

This Terraform project uses S3 bucket and DynamoDB Table to store tfstate files remotely.

To demonstrate the working of the integration, I've created VPC resource.

When files are pushed to github, GHA will automatically deploy the resources to AWS.

To destroy the resources (other than S3 and DynamoDB used for tfstate files), go to Github repo > Actions > "Terraform Destroy" > Run workflow