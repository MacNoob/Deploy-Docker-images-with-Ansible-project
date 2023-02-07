install:
		ansible-galaxy install -r requirements.yml
encrypt:
		ansible-vault encrypt group_vars/webservers/vault.yml --vault-password-file vault-password
decrypt:
		ansible-vault decrypt group_vars/webservers/vault.yml --vault-password-file vault-password
deploy:
		ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password
setup:
		ansible-playbook setup.yml -i inventory.ini --vault-password-file vault-password