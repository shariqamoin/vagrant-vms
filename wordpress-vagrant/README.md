# WordPress Vagrant Setup

This project provides a Vagrant environment for setting up a WordPress installation on an Ubuntu server.

## Project Structure

```
wordpress-vagrant
├── Vagrantfile
├── provision.sh
└── README.md
```

## Requirements

- Vagrant
- VirtualBox

## Getting Started

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd wordpress-vagrant
   ```

2. **Start the Vagrant environment**:
   ```bash
   vagrant up
   ```

3. **Access the VM**:
   ```bash
   vagrant ssh
   ```

4. **Access WordPress**:
   Open your web browser and navigate to `http://192.168.56.79` to see your WordPress site.

## Provisioning Script

The provisioning script `provision.sh` is responsible for setting up the necessary environment for WordPress. It installs required packages, configures the web server, and installs WordPress.

## Stopping the Vagrant Environment

To stop the Vagrant environment, run:
```bash
vagrant halt
```

## Destroying the Vagrant Environment

To remove all resources created by Vagrant, run:
```bash
vagrant destroy
``` 

## License

This project is licensed under the MIT License.