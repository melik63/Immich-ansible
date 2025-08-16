# Immich
Deploy k3s + immich in Ubuntu

Befor download collections and role: ./update.sh

After install plyabook:

ansible-playbook playbooks/k3s.yml -v -D
ansible-playbook playbooks/immich.yml -v -D
ansible-playbook playbooks/ddns.yml -v -D
