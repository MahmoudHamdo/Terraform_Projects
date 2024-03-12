# Terraform_Projects
Project Overview:
Objective: Deployed an EC2 instance, S3 bucket, and DynamoDB table in two regions while maintaining identical configurations.
Modular Approach: Utilized Terraform modules to encapsulate infrastructure code, promote code reuse, and ensure consistency.
Multi-Region Deployment: Leveraged multiple providers to deploy resources in different regions, ensuring redundancy and high availability.
Dependency Management: Implemented explicit dependencies between resources to provision the DynamoDB table before the EC2 instance.
Dynamic Configuration: Adapted AMI selection and instance type based on region-specific requirements.
Project Structure:
main.tf: Defines the main infrastructure components and references modules.
backend.tf: Configures the backend for storing the Terraform state file and implements locking.
variables.tf: Defines input variables for the main module and modules.
outputs.tf: Defines output values for the main module and modules.
modules/: Directory containing Terraform modules for S3, network, EC2, and DynamoDB.
