ansible-playbook -i ${component}-${env}.devopsinnovation.online, -e ansible_user=ec2-user -e ansible_password=${SSH_PASSWORD}
-e role_name=${component} expense.yml