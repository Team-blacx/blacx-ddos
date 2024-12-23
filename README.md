# **Blacx DDoS Tool** (Educational Purposes Only)

![Alt text](https://github.com/user-attachments/assets/98ee0bc9-f0d6-4143-8382-242f8a6bc7a8)



Welcome to the **Blacx DDoS Tool**! This tool is designed for **educational purposes only** to demonstrate basic DDoS attack simulations in a controlled environment. 

---

## **Table of Contents**

<a href="#overview" style="display: inline-block; background-color: #4CAF50; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Overview</a>

<a href="#features" style="display: inline-block; background-color: #008CBA; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Features</a>

<a href="#installation" style="display: inline-block; background-color: #f44336; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Installation</a>

<a href="#usage" style="display: inline-block; background-color: #FF9800; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Usage</a>

<a href="#requirements" style="display: inline-block; background-color: #9C27B0; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Requirements</a>

<a href="#important-notes" style="display: inline-block; background-color: #3F51B5; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Important Notes</a>

<a href="#disclaimer" style="display: inline-block; background-color: #E91E63; color: white; padding: 10px 20px; text-align: center; text-decoration: none; border-radius: 5px; margin: 5px;">Disclaimer</a>

---

## **Overview**

The **Blacx DDoS Tool** simulates a **Distributed Denial-of-Service (DDoS)** attack by sending a large number of HTTP requests to a target server. It uses threading to simulate multiple devices making requests concurrently.

This tool is **only for educational purposes** and should **not** be used for any malicious intent. Always obtain explicit permission from the target before running any tests.

---

## **Features**
- **Multithreading**: Simulate multiple devices making requests.
- **Cross-Platform**: Works on Windows and Linux operating systems.
- **Hosts File Modification**: Optionally modifies the hosts file for testing purposes.
- **Error Handling**: Graceful error handling for timeouts, connection failures, etc.
- **Easy Setup**: Quick and easy setup using the `setup.sh` script.

---

## **Supported Devices**
- **Operating Systems**: Windows and Linux
- **Minimum Hardware Requirements**:
  - 4 GB of RAM
  - Dual-core processor (or higher)
  - No dedicated graphics card required
  - 1 GB of free disk space

---

## **Installation**

To get started, follow the installation steps below.

### **Step 1: Clone the Repository**

```bash
git clone https://github.com/Team-blacx/blacx-ddos.git
cd blacx-ddos-tool
chmod +x setup.sh
sudo ./setup.sh
