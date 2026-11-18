🚀 AWS Infrastructure Automation & Portfolio Website Deployment




\

📌 Project Overview

This project focuses on automating AWS infrastructure provisioning using Terraform and integrating a personal portfolio website using Docker and Nginx.

The main objective is to understand Infrastructure as Code (IaC), AWS cloud services, containerization, and DevOps practices.

🛠️ Technologies Used

- AWS EC2
- AWS VPC
- AWS Subnets
- AWS Security Groups
- AWS S3
- Terraform
- Docker
- Nginx
- Git & GitHub
- HTML, CSS, JavaScript

📂 Project Structure

terraform/
│
├── .terraform/
├── .gitignore
├── .terraform.lock.hcl
│
├── provider.tf
├── variable.tf
├── vpc.tf
├── subnet.tf
├── networking.tf
├── security.tf
├── ec2.tf
├── s3.tf
├── outputs.tf
│
└── portfolio/
    ├── Dockerfile
    ├── index1.html
    ├── assets/
    │   ├── css/
    │   │   └── style.css
    │   ├── js/
    │   │   └── script.js
    │   └── images/
    ├── website-demo-image/
    └── README.md

☁️ AWS Infrastructure Using Terraform

Terraform is used to define and manage AWS infrastructure.

Infrastructure Components

- VPC: Creates a Virtual Private Cloud.
- Subnet: Configures network subnets.
- Networking: Configures networking components.
- Security Groups: Manages inbound and outbound traffic.
- EC2: Provides virtual server infrastructure.
- S3: Provides cloud storage.
- Outputs: Displays infrastructure output values.

🐳 Docker Configuration

A Dockerfile is created to containerize the portfolio website.

Dockerfile

FROM nginx:alpine

WORKDIR /usr/share/nginx/html/

COPY index.html index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

COPY assets ./assets

Docker Features

- Uses Nginx Alpine as the base image.
- Serves the portfolio website using Nginx.
- Exposes port 80 for HTTP traffic.
- Runs Nginx in the foreground.

Note: Verify that the HTML filename copied in the Dockerfile matches the actual website file.

🔄 Git & GitHub Integration

- Initialized Git repository.
- Added Terraform configuration files.
- Integrated portfolio website files.
- Configured ".gitignore".
- Excluded Terraform state files and sensitive configuration files.
- Added Dockerfile and website assets.
- Created Git commits to track project changes.

🔐 Security & Best Practices

- Do not upload AWS Access Keys or Secret Keys.
- Do not upload ".env" files.
- Do not upload ".pem" or private key files.
- Exclude Terraform state files from Git.
- Exclude ".tfvars" files containing sensitive values.
- Use ".gitignore" to prevent accidental uploads.

📈 Project Status

- [x] Terraform configuration files created
- [x] AWS infrastructure configuration
- [x] Portfolio website integrated
- [x] Dockerfile created
- [x] Nginx configuration
- [x] Git repository initialized
- [x] GitHub repository configured
- [x] Build Docker image
- [x] Test portfolio container locally
- [x] Configure Terraform remote backend
- [x] Deploy infrastructure on AWS
- [x] Deploy portfolio website on EC2
- [x] Verify website using EC2 public IP

🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Infrastructure as Code (IaC) using Terraform.
- AWS cloud infrastructure management.
- Docker containerization.
- Nginx web server configuration.
- Git and GitHub version control.
- DevOps project structure and integration.

👨‍💻 Author

Yaswanth

GitHub: "Yaswanth-dn" (https://github.com/Yaswanth-dn)
