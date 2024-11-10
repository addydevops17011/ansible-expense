if [ "$pipeline" == "true" ]; then
exit
fi

ansible-playbook -i ${component}-${env_name}.doubtfree.online, -e ansible_user=ec2-user -e ansible_password=${SSH_PASSWORD} -e role_name=${component} -e env_name=${env_name} expense.yml