newsite:
	ansible-playbook -e @secrets newsite.yml
key:
	ansible-playbook -e @secrets key.yml
server:
	ansible-playbook -e @secrets main.yml
lighthouses.io37.ch:
	ansible-playbook -e @secrets lighthouses.io37.ch.yml
