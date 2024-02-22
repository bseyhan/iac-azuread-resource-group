# IaC AzureAD Resource Group Deployment


### 
This repository contains the necessary Terraform configuration files for deploying a Resource Group in Azure, orchestrated through CircleCI for continuous integration and delivery.
Overview

The project automates the provisioning of an Azure Resource Group, leveraging Terraform for infrastructure as code (IaC) and CircleCI for automated pipeline executions. It's designed for teams and individuals looking to streamline their Azure infrastructure management.
Repository Structure

    prod/: Contains Terraform configuration files for the production environment.
        main.tf: Terraform configuration for creating the Azure Resource Group.
        variables.tf: Defines variables used in main.tf.
        outputs.tf: Specifies output variables for the Terraform configuration.
        terraform.tfvars: (Optional) A file for defining variable values. Not tracked in the repository for security reasons.

    .circleci/: Contains the CircleCI pipeline configuration.
        config.yml: Defines the CircleCI pipeline workflow for validating, planning, and applying the Terraform configuration.

Pipeline Stages

    Validate: Checks the Terraform files for syntax and logical errors.
    Plan: Generates an execution plan, allowing for review before changes are applied.
    Apply: Provisions the defined resources in Azure according to the Terraform configuration.

Usage

Commits to the repository trigger the CircleCI pipeline, executing the defined stages. Manual approval is required in the pipeline before applying changes to the infrastructure, ensuring control over changes deployed to Azure.