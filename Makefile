#
all:
	ansible-playbook -b local.yml

reqs:
	ansible-galaxy install -r requirements.yml

force-reqs:
	ansible-galaxy install -r requirements.yml  --force
