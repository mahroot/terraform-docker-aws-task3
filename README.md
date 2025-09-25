# Terraform with AWS + Docker on Ubuntu (Task 3)

## 🎯 Objective
Provision an **Ubuntu EC2 instance** using Terraform, install **Docker**, and deploy an **Nginx container** automatically.

---

## 🛠️ Tools Used
- Terraform
- AWS EC2 (Ubuntu 22.04)
- Docker
- Nginx (containerized web server)

---
## 🚀 Steps to Run

1. **Clone Repo**
   ```bash
   git clone https://github.com/<your-username>/terraform-docker-aws-task3.git
   cd terraform-docker-aws-task3

2. **Initialize Terraform**
    terraform init

3. **Check Plan**

   terraform plan


4. **Apply Changes**
   terraform apply -auto-approve

5. **Get Public IP**
  terraform output ec2_public_ip
6. **Destroy Infra**
   terraform destroy -auto-approve
