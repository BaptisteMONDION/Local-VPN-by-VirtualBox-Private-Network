# Generating Certificates on the Server

To generate the necessary certificates for the VPN connection, I use Easy-RSA.

## Steps:

1. **Create a directory to store the certificates:**

    ```bash
    make-cadir ~/openvpn-ca
    cd ~/openvpn-ca
    ```

2. **Edit the configuration variables:**

    ```bash
    nano vars
    ```

3. **Initialize the variables and create the Certificate Authority (CA):**

    ```bash
    source vars
    ./clean-all
    ./build-ca
    ```

4. **Create a certificate for the server and clients:**

    ```bash
    ./build-key-server server
    ./build-key client1
    ```

5. **Create the Diffie-Hellman certificate:**

    ```bash
    ./build-dh
    ```

6. **Copy the necessary files into the OpenVPN configuration directory:**

    ```bash
    cd ~/openvpn-ca/keys
    sudo cp server.crt server.key ca.crt dh2048.pem /etc/openvpn/
    ```
