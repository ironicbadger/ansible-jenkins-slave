configure:
	ansible-playbook -i hosts -u alex -b --ask-become-pass slave.yml

install-reqs:
	ansible-galaxy install -r requirements.yml  --force