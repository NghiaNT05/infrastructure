# 🛠 Infrastructure as Code - 3-Tier Book Information App

This project defines and manages the cloud infrastructure for the **3-tier book information app** using **Terraform**.

📦 **Application Repository**:  
👉 [https://github.com/NghiaNT05/3-tier-app/tree/main](https://github.com/NghiaNT05/3-tier-app/tree/main)

---

## 🚀 Getting Started

### 1. Install Terraform

Download from: https://terraform.io  
Check version:

```bash
terraform -version

2. Initialize the project

terraform init

3. Configure Terraform variables

Create a file named terraform.tfvars with the following values:

db_username  = "your_db_username"
db_password  = "your_db_password"
aws_accesskey = "your_aws_access_key"
aws_secretkey = "your_aws_secret_key"

4. Preview the infrastructure changes

terraform plan

5. Apply the infrastructure

terraform apply

✅ Notes

    Make sure your AWS credentials are valid

    The infrastructure includes EC2, RDS, ALB, Security Groups, etc.

    The backend app listens on port 3200

    You may need to configure security groups or ALB listeners to allow external access
