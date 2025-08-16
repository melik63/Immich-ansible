#/bin/bash
echo -e "\e[33m* Changing dir to script dir...\e[0m"
cd `dirname $0`

echo
echo -e "\e[33m* Pulling changes from git repository...\e[0m"
git pull --rebase

echo
echo -e "\e[33m* Updating Ansible galaxy roles...\e[0m"
ansible-galaxy install -fr requirements.yml

