# 🚀 Task 3: Infrastructure as Code (IaC) with Terraform

## 📌 Objective:
Provision a local Docker container using Terraform to run a Node.js application.

---

## 🛠 Tools Used:
- **Terraform**
- **Docker**
- **Node.js App Image**: `dipanshurawat/nodejs-demo-app:latest`

![image](https://github.com/user-attachments/assets/e55622e1-58b3-4f2e-9934-4aecb91ae87e)

---

## 📁 Files:
- `main.tf`: Terraform configuration file
- `README.md`: This file

---

## ⚙️ Setup Instructions:

### 1. ✅ Prerequisites:
- Docker installed and running
- Terraform installed
- Internet access to pull Docker image

---

### 2. 📦 Terraform Configuration (`main.tf`):

![image](https://github.com/user-attachments/assets/77da215f-9388-4453-8ba5-fddc7aa70b2b)

---

## 📤 Steps to Run:

### 1. Initialize Terraform:
```bash
terraform init
```
![image](https://github.com/user-attachments/assets/342caf3e-77ea-4015-ba98-fd70b17c377f)

### 2. Review Execution Plan:
```bash
terraform plan
```
![image](https://github.com/user-attachments/assets/ce9b84df-3c10-4f6d-aa30-fbe581f06ceb)

![image](https://github.com/user-attachments/assets/aab4c42c-3260-489a-ad89-48a03e396b0d)

### 3. Apply Terraform Configuration:
```bash
terraform apply
```
- Type `yes` to confirm.

![image](https://github.com/user-attachments/assets/cd78e3f9-5b88-4f24-a25b-e6183ee7339d)

![image](https://github.com/user-attachments/assets/e6941c6e-a737-49af-8e7f-8f7e633817bb)

### 4. Verify:
- Open your browser and visit 👉 [http://localhost:2000](http://localhost:2000)

---

## 🧹 Destroy Infrastructure:
To stop and remove the container:
```bash
terraform destroy
```
![image](https://github.com/user-attachments/assets/5ae6738d-6f7d-4f64-b8ff-6fa216f96d49)

![image](https://github.com/user-attachments/assets/11146b2c-5e7e-4c78-b765-749d36c97cc1)

---

