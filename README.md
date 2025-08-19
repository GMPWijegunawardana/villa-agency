# 🏡 Villa Agency - DevOps Project

This project is a static real-estate website template (HTML, CSS, JS) that I **containerized and deployed** using a complete DevOps pipeline.

## 🔹 Tech Stack
- HTML, CSS, JS (TemplateMo Villa Agency)
- Docker & DockerHub
- Jenkins (CI/CD)
- Ansible (Configuration Management & Deployment)
- Terraform (AWS Infrastructure as Code)
- AWS EC2

## 🔹 CI/CD Pipeline Flow
1. Developer pushes code to GitHub
2. Jenkins pulls the code
3. Jenkins builds a Docker image
4. Image is pushed to DockerHub
5. Ansible deploys the container on AWS EC2

## 🔹 Steps to Run Locally
```bash
docker build -t villa-agency .
docker run -d -p 8080:80 villa-agency
