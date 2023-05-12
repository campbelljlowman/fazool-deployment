ping:
	ansible all -i inventory.ini --user campbelljlowman -m ping

deploy_ui:
	ansible-playbook -i inventory.ini playbooks/deploy_ui.yaml