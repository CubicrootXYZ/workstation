ansible-playbook playbook.yml -i hosts --diff --extra-vars "@config.yml" -K "$@"