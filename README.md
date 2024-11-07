# Creating-a-Local-VPN-by-Simulating-a-Virtual-Private-Network-through-Virtual-Machines-via-VirtualBox

Introduction

This project aims to create a local virtual private network (VPN) by using virtual machines (VMs) to simulate a secure network environment. We chose to work with VirtualBox as the hypervisor and OpenVPN to set up the VPN server.

Objectives

- Create virtual machines using VirtualBox.
- Install OpenVPN to configure a VPN server and VPN clients on different VMs.
- Configure the VM network to enable secure communication via the VPN.

Project Steps

- Creating the Virtual Machines: Use VirtualBox to create multiple VMs with compatible operating systems.
- Installing OpenVPN: Set up OpenVPN on one VM as the server and configure the VPN clients on other VMs.
- Configuring the Network: Set the VM network mode to Host-Only or Bridge, depending on the needs.
- Connectivity Testing: Verify communication between the VMs via the VPN.

Technologies Used

- VirtualBox for managing the virtual machines.
- OpenVPN for creating the VPN server and clients.

This project simulates a secure private network environment using virtual machines, thus facilitating performance and security testing of VPN configurations in a local setup.
