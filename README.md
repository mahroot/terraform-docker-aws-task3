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

## 📂 Project Structure
```

terraform-docker-aws-task3/
│── main.tf
│── variables.tf
│── outputs.tf
│── README.md

````

---

## 🚀 Steps to Run

1. **Clone Repo**
   ```bash
   git clone https://github.com/mahroot/terraform-docker-aws-task3.git
   cd terraform-docker-aws-task3
````

2. **Initialize Terraform**

   ```bash
   terraform init
   ```

3. **Check Plan**

   ```bash
   terraform plan
   ```

4. **Apply Changes**

   ```bash
   terraform apply -auto-approve
   ```

5. **Get Public IP**

   ```bash
   terraform output ec2_public_ip
   ```

   Open browser → `http://<PUBLIC-IP>` 

6. **Destroy Infra**

   ```bash
   terraform destroy -auto-approve
   ```
