ansible-playbook playbook.yml -i hosts --diff --extra-vars "@configs/$1" -vvv -K