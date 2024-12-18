# VirtualBox Configuration

In VirtualBox, you need to create several virtual machines (VMs) to simulate the VPN setup.

## Creating Virtual Machines

- **Open VirtualBox** and create a new virtual machine (VM) for each instance to configure (e.g., 1 VPN server and 2 VPN clients).
- Choose a **compatible operating system** (e.g., a Linux distribution like Ubuntu) for each VM.

## Network Configuration

- **For the VPN server**: Configure the VM in **Host-Only mode** so that it is isolated from the external network but can communicate with the other VMs.
- **For the VPN clients**: Configure them also in **Host-Only** or **Bridged mode** (if you want them to access the internet via the VPN server).

## Network in VirtualBox

- **Host-Only**: Create a private network between the host and the VMs, allowing communication without exposure to external networks.
- **Bridged**: Allows VMs to connect directly to your local network, enabling VPN clients to access the internet via the server.
