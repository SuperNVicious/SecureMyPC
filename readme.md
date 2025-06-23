# 🛡️ SecureMyPC

![Status](https://img.shields.io/badge/status-active-success)
![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)
**SecureMyPC** is a beginner-friendly cybersecurity toolkit designed to audit and improve the security of a Linux system. Built after completing the [TryHackMe Pre Security](https://tryhackme.com/p/SuperNVicious) path, this project applies real-world concepts like system hardening, network scanning, and cyber hygiene.

---

## 📌 Features

- 🔍 **System Audit Script** (`audit.sh`):
  - Checks for pending system updates
  - Lists open ports and services
  - Displays logged-in users
  - Verifies firewall (UFW) status
  - Shows users with sudo privileges
  - Detects potentially dangerous SUID files
- 📡 **Packet Sniffer**
  - Captures live packets using Scapy
  - Displays protocol, source & destination
  - Works with basic filtering (optional)

## 📂 Project Structure
SecureMyPC/
├── audit.sh           # System audit script
├── packet_sniffer.py  # Python packet sniffer (Scapy)
├── .gitignore         # Project cleanup rules
├── LICENSE            # MIT License
└── README.md          # You are here
yaml
Copy
Edit

---
## 🚀 How to Use

### 🔧 Run the Audit Script

Make the script executable:
```bash
chmod +x audit.sh
./audit.sh


bash
Copy
Edit
./audit.sh
Note: Some parts of the script may require sudo access (e.g., firewall, open ports, SUID files).
## 🕵️ Packet Sniffer 
simple Python-based sniffer built with Scapy to monitor incoming packets.

> Usage:  
```bash
sudo python3 packet_sniffer.py

🎯 Learning Objectives
Reinforce core Linux & networking skills from TryHackMe Pre Security

Practice system hardening and auditing

Create a personal cybersecurity project to demonstrate applied knowledge

🎓 Certificate
Completed the Pre Security learning path on 21st June 2025 via TryHackMe.

📜 **View Certificate**: [https://tryhackme.com/p/SuperNVicious](https://tryhackme.com/p/SuperNVicious)

📫 Contact
Niranjan Chennakrishnasrinivasan
🔗 LinkedIn:www.linkedin.com/in/niranjan-chennakrisnasrinivasan-499063299
📧 Email: niranjanchennakrishnan@gmail.com
