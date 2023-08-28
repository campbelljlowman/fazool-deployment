# fazool-deployment
Ansible playbooks to deploy fazool's UI, API, and reverse proxy to target VMs

# Env setup

1. Install ansible https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
3. cd to project root
4. Add values to env file and run `git update-index --assume-unchanged destination_email_addresses.json`
5. run `make deploy-{component name}`