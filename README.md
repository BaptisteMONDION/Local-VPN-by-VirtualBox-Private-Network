# Creating a Local VPN by Simulating a Virtual Private Network through Virtual Machines via VirtualBox

## Introduction

This project demonstrates how to create a local **Virtual Private Network (VPN)** using virtual machines to simulate a secure network environment. I use **VirtualBox** as the hypervisor and **OpenVPN** to set up the VPN server and clients.

## Objectives

- Set up virtual machines using VirtualBox.
- Install and configure OpenVPN to act as a VPN server on one VM and as VPN clients on other VMs.
- Configure network settings on VMs to allow secure communication via the VPN.

## Project Steps

1. **Creating the Virtual Machines:**
   - Use VirtualBox to create multiple VMs with compatible operating systems for testing VPN configurations.

2. **Installing OpenVPN:**
   - Install OpenVPN on one VM as the **VPN server**.
   - Configure OpenVPN as **VPN clients** on the other VMs.

3. **Configuring the Network:**
   - Set the network mode of each VM to **Host-Only** or **Bridge** based on connectivity requirements.

4. **Connectivity Testing:**
   - Test communication between VMs to confirm secure connections over the VPN.

## Technologies Used

- **VirtualBox**: Manages virtual machines and provides networking configurations.
- **OpenVPN**: Used to create and manage the VPN server and clients.

This setup simulates a secure private network environment, ideal for **performance and security testing** of VPN configurations in a controlled, local environment.

To start the OpenVPN server, use the following command:
```bash
sudo systemctl start openvpn@server
