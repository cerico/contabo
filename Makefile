key:
	ansible-playbook -e @secrets key.yml
server:
	ansible-playbook -e @secrets main.yml