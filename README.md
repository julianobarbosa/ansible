# Ansible
## Learn Ansible from Scratch | How to use Ansible with Vagrant | Eduonix
## URL: https://www.youtube.com/watch?v=TtQqhp-wjY4

## To install ansible on CentOS << YUM >>
```
sudo rpm -ivh http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm
sudo yum -y install ansible
```
## To install ansible on Centos << PIP >>
```
sudo yum -y openssl-devel "Development Tools"
sudo pip install ansible
```

## To install ansible on Ubuntu << APT >>
```
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
```
## Playbook without inventory
```console
ansible-playbook -i '12.34.56.78,' playbook.yml
```
