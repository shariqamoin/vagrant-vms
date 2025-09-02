# Vagrant Website Setup

This project sets up a virtual machine using Vagrant to host a website from a template provided by tooplate.com.

## Project Structure

```
vagrant-website-setup
├── Vagrantfile
├── provision.sh
└── README.md
```

## Requirements

- Vagrant
- VirtualBox

## Getting Started

1. **Clone the repository**:
   ```
   git clone <repository-url>
   cd vagrant-website-setup
   ```

2. **Start the Vagrant environment**:
   ```
   vagrant up
   ```

3. **Access the VM**:
   ```
   vagrant ssh
   ```

4. **Visit the website**:
   Open your web browser and navigate to `http://192.168.56.30` to view the website.

## Provisioning Script

The provisioning script `provision.sh` is responsible for setting up the web server and downloading the website template from tooplate.com. Make sure to check the script for any additional configuration or dependencies that may be required.

## Stopping the VM

To stop the Vagrant environment, run:
```
vagrant halt
```

## Destroying the VM

To remove the VM and all associated resources, run:
```
vagrant destroy
```