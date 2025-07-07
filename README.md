# 🚀 Node.js Deployment Automation with Terraform & Ansible

🔧 **Description**

This project automates the **provisioning, configuration, and deployment** of Node.js applications on **AWS EC2 instances** using **Terraform** and **Ansible**.

✅ Uses **Terraform** to orchestrate infrastructure setup
✅ Uses **Ansible** to configure EC2 instances and deploy the Node.js app

---

## 📂 Project Structure

```
project/
├── ansible/                # Ansible playbooks and roles
├── .gitignore              # Git ignore file
├── .terraform.lock.hcl     # Terraform dependency lock file
├── main.tf                 # Main Terraform configuration
└── varabiles.tf            # Terraform variables definitions
```

---

## 💡 Features

✨ Automates EC2 provisioning
✨ Configures server environment for Node.js
✨ Deploys application seamlessly
✨ Modular and reusable infrastructure code

---

## 🛠️ Technologies Used

* 🌐 **AWS EC2**
* ⚙️ **Terraform**
* 🔧 **Ansible**
* 🖥️ **Node.js**

---

## 🚀 Getting Started

### 1️⃣ Clone the repository

```bash
git clone https://github.com/yourusername/your-repo.git
cd your-repo
```

### 2️⃣ Setup Terraform

* Initialize Terraform
* Configure AWS credentials
* Apply Terraform scripts to provision infrastructure

```bash
terraform init
terraform apply
```

### 3️⃣ Setup Ansible

* Update inventory with provisioned EC2 instance IPs
* Run Ansible playbook to configure and deploy the Node.js app

```bash
cd ansible
ansible-playbook -i inventory playbook.yml
```

---

## ✅ Prerequisites

* AWS Account with necessary permissions
* Terraform installed (`terraform -v`)
* Ansible installed (`ansible --version`)
* SSH key pair for EC2 access

---

## 📌 Notes

* Ensure your **security groups** allow SSH (port 22) and app ports (e.g. 3000).
* Configure environment variables or AWS credentials file for authentication.
* Customize Ansible playbooks for your app’s specific build/start commands.

---

## 📄 License

This project is open-source and available under the [MIT License](LICENSE).

---

## 🤝 Contributing

Contributions are welcome! Please open an issue or submit a pull request.

---

### ✨ Author

Ahmed Elshnawy


