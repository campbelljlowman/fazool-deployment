ping:
	ansible all -i inventory.ini --user campbelljlowman -m ping

deploy-ui:
	ansible-playbook -v -i inventory.ini playbooks/deploy_ui.yaml

deploy-reverse-proxy:
	ansible-playbook -v -i inventory.ini playbooks/deploy_reverse_proxy.yaml