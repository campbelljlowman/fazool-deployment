include .env
export

ssh:
	ssh campbelljlowman@35.196.200.103
	
ping:
	ansible all -i inventory.ini --user campbelljlowman -m ping

deploy-ui:
	ansible-playbook -v -i inventory.ini playbooks/deploy_ui.yaml

deploy-reverse-proxy:
	ansible-playbook -v -i inventory.ini playbooks/deploy_reverse_proxy.yaml

deploy-postgres:
	ansible-playbook -v -i inventory.ini playbooks/deploy_postgres_docker.yaml

deploy-api:
	ansible-playbook -v -i inventory.ini playbooks/deploy_api.yaml