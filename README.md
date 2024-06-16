# Hosting Your Website in EC2 instance

Here iam having a portfolio site of mine which im deploying to the EC2 , We are achieveing this using Terraform, GithubActions

## Overview
This project demonstrates how to use Terraform for infrastructure provisioning and GitHub Actions for CI/CD automation to deploy a static website.

## Terraform
Terraform is used to provision the necessary AWS resources:


 Provider Configuration: Sets up AWS as the provider and configures the required credentials.
 
 EC2 Instance: Creates an EC2 instance to host the website.
 
 Security Group: Configures a security group to allow HTTP and SSH access.
 

Key Terraform files:

 1. provider.tf: Defines the AWS provider.
 
 2. ec2.tf: Configures the EC2 instance.
 
 3. sg.tf: Sets up the security group.
 
 4. variables.tf: Declares the variables used in the Terraform configuration.
 

# CI/CD Pipeline
The CI/CD pipeline is implemented using GitHub Actions. The workflow automates the deployment process whenever changes are pushed to the repository.

### Workflow Steps

Set Up Terraform: Installs Terraform on the runner using hashicorp/setup-terraform@v1.

Configure AWS Credentials: Uses aws-actions/configure-aws-credentials@v1 to set up AWS credentials from secrets.

Terraform Init: Initializes the Terraform configuration with terraform init.

Terraform Apply: Applies the Terraform configuration with terraform apply -auto-approve, provisioning the necessary AWS resources.

Deploy to EC2: Copying code installing necessary services and changing the files to make website available in apache2.


Please maintain Terraform Variables, Keys in GitHub Secrets


## Conclusion

This setup enables automated deployment of a static website to an AWS EC2 instance using Infrastructure as Code (IaC) principles with Terraform and CI/CD practices with GitHub Actions.




