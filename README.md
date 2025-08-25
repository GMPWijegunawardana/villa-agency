# 🏡 Villa Agency

[![GitHub issues](https://img.shields.io/github/issues/GMPWijegunawardana/villa-agency)](https://github.com/GMPWijegunawardana/villa-agency/issues)
[![GitHub forks](https://img.shields.io/github/forks/GMPWijegunawardana/villa-agency)](https://github.com/GMPWijegunawardana/villa-agency/network/members)
[![GitHub stars](https://img.shields.io/github/stars/GMPWijegunawardana/villa-agency)](https://github.com/GMPWijegunawardana/villa-agency/stargazers)
[![GitHub license](https://img.shields.io/github/license/GMPWijegunawardana/villa-agency)](./LICENSE)

Villa Agency is a **responsive real estate template** for showcasing villas, apartments, and other properties.  
It is built using **HTML, CSS, Bootstrap 5, and JavaScript** and can be easily **containerized using Docker**.

---

## ✨ Features

- 📱 **Responsive design** (mobile & desktop friendly)
- 🎨 Built with **Bootstrap 5**
- 📄 **Multiple pages**: Home, Properties, Property Details, Contact
- 🗺️ Integrated Google Maps on the contact page
- 🚀 Easy to deploy with **Docker & Nginx**

---

## 📂 Project Structure

villa-agency/
├── assets/ # CSS, images, and other static assets
├── vendor/ # Bootstrap and dependencies
├── index.html # Homepage
├── properties.html # Property listings overview
├── property-details.html # Property detail page
├── contact.html # Contact page with Google Maps
├── Dockerfile # Docker build instructions
└── docker-compose.yml # Optional: Docker Compose setup


## 🖥️ Run Locally (Without Docker)

1. Clone the repository:
   ```bash
   git clone https://github.com/GMPWijegunawardana/villa-agency.git
   cd villa-agency

   docker build -t villa-agency .
   docker run --name villa -d -p 9001:80 villa-agency
   
