
galaxy:
	ansible-galaxy install -r provision/requirements.yml

.PHONY: provision
provision:
	ansible-playbook ./provision/ubuntu-server.yml -i provision/hosts --ask-sudo-pass

