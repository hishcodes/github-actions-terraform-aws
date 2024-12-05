# A project to demonstrate integrating Github Actions with Terraform x AWS project

This Terraform project uses S3 bucket and DynamoDB Table to store tfstate files remotely.

To demonstrate the working of the integration, I've created VPC resource.

Before you integrate with GHA you need to add your AWS user's Access key.

To add access key, go to Github repo > Settings > Secrets and Variables > Actions > New repository secret.

Here you need to add both AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY.

When files are pushed to github, GHA will automatically deploy the resources to AWS.

To destroy the resources (other than S3 and DynamoDB used for tfstate files), go to Github repo > Actions > "Terraform Destroy" > Run workflow