docker:
	ansible-playbook  playbooks/docker_install.yml

nginx:
	ansible-playbook  playbooks/nginx_install.yml