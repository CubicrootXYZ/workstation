apt install python3 curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py
python3 -m pip install ansible
ansible-galaxy install -p ./roles petermosmans.customize-gnome
ansible-galaxy install -r roles/petermosmans.customize-gnome/requirements.yml