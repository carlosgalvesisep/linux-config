#!/bin/bash

# Install Ansible
echo "Installing Ansible..."
sudo dnf -y install ansible

# Verify Ansible installation
echo "Verifying Ansible installation..."
ansible --version

# Run the Ansible playbook
echo "Running the Ansible playbook..."
sudo ansible-playbook playbook.yml
