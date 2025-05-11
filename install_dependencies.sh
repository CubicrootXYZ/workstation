apt update && apt upgrade -y
apt install python3 curl python3-pip -y
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible ansible-core -y
ansible-galaxy install -p ./roles petermosmans.customize-gnome
ansible-galaxy install -r roles/petermosmans.customize-gnome/requirements.yml