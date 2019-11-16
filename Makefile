#
all:
	ansible-playbook -b local.yml

reqs:
	ansible-galaxy install -r requirements.yml

test:
	ansible-playbook --syntax-check -b local.yml

force-reqs:
	ansible-galaxy install -r requirements.yml  --force
