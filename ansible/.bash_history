% sudo su –
sudo su –
sudo su–
sudo su – root
sudo yum install httpd -y
ssh 172.31.12.20
exit
ssh 172.31.12.20
ssh-keygen
ls
ls -a
cd .ssh
ls
ssh-copy-id ansible@172.31.12.20
ssh-copy-id ansible@172.31.14.125
ssh 172.31.12.20
ansible all --list-hosts
ansible mode  --list-hosts
ansible demo  --list-hosts
ansible demo[1] --list-hosts
ansible demo[0] --list-hosts
ansible demo[-1] --list-hosts
ls
sudo ls
ansible demo -ba "yum remove httpd -y"
ansible demo -m setup
ansible demo -m setup -a "filter="*ipv4*"
kjk
ls
vi task.yml
ls
sudo vi task.yml
ls
sudo ls
sudo ansible-playbook task.yml
vi task.yml
sudo vi task.yml
sudo ansible-playbook task.yml
sudo vi task.yml
ssh 13.233.79.2
ansible demo -a "ls"
ansible demo -a "touch ajaybhai"
ansible demo -a "ls"
ansible demo -a "rm ajaybhai"
ansible demo -a "ls"
ansible demo -a "sudo yum install httpd -y"
ansible demo -a "ls"
ansible demo -a "ls -l"
ansible demo -a "touch ajaybhai.txt"
ansible demo -a "ls -l"
ansible demo -a "vi ajaybhai.txt"
ansible demo -a "vi ajaybhai"
ansible demo -a "cat ajaybhai"
vi ajaybhai
ls
ls
cd zolo
sudo su
ls
ssh 172.31.12.20
ls
vi solo.yml
ls
vi solo.yml
ls
ansible-playbook solo.yml
ls
vi solo.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi variables.yml
--- #my first yml file
- hosts: demo
  user: ansible
  become: yes
  connection: ssh
  gather_facts: yes
ls
vi variables.yml
ansible-playbook variables.yml
vi handler.yml
ls
ansible-playbook handler.yml --check
vi loops.yml
vi handler.yml
vi loops.yml
ansible-playbook loops.yml --check
vi condition.yml
vi loops.yml
vi condition.yml
ansible-playbook condition.yml --check
ls
vi solo.yml
vi task.yml
vi variables.yml
vi task.yml
vi handler.yml
vi condition.yml
vi loops.yml
vi condition.yml
ls
vi solo.yml
vi ec2creation.yml
ansible-playbook ec2creation.yaml
ls
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
boto -v
exit
ls
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
pip install boto
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
ansible all -m ping
vi ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
cd etc/
cd /etc
cd ansible
vi hosts
vi ec2creation.yml
exit
ansible-playbook ec2creation.yml
exit
ls
vi startsplunk.yml
ansible-playbook startsplunk.yml
vi startsplunk.yml
ansible-playbook startsplunk.yml
ls
cd -a
ls -a
cd /~
cd .ssh
ls
pwd
ls
pwd
ls
ls
ls -a
cd /etc
ls
cd ansible
ls
sudo su
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
ansible-playbook ec2creation.yml
vi ec2creation.yml
vi splunkinstall.yml
ansible-playbook ec2creation.yml
ls
ansible-playbook splunkinstall.yml
vi splunkinstall.yml
sudo su
vi ec2creation.yml
ansible-playbook ec2creation.yml
cd /etc
cd ansible
vi hosts
ls
sudo su
ls
ssh ec2-user@65.2.6.143
cd .ssh
ls
ssh-keygen
ls
cat id_rsa.pub
ssh ec2-user@65.2.6.143
ls
cd /etc/ansible
ls
vi hosts
exit
ssh ec2-user@65.2.6.143
ansible -m ping all
exit
ls
vi splunkstartstop.yml
cd /etc/ansible
ls
sudo vi hosts
cd /
ls
exit
ls
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ansible-playbook splunkstartstopstatus.yml 
vi splunkstartstopstatus.yml
ssh ec2-user@65.2.6.143
ansible -m ping all
cd /etc/ansible
ls
vi hosts
ansible -m ping all
ls
vi ansible.cfg 
sudo vi ansible.cfg 
ansible -m ping all
export ANSIBLE_HOST_KEY_CHECKING=False
ansible -m ping all
ansible 65.2.6.143 -m ping all
ansible -m ping all
ls
vi hosts
ansible -m ping all
vi hosts
sudo vi hosts
ansible -m ping all
sudo vi hosts
ansible -m ping all
sudo vi hosts
ansible -m ping all
sudo vi hosts
ansible -m ping all
ls
cd ..
ls
exit
su - ansible
ls
exit
ls
pwd
git remote add origin https://github.com/Shubhamptl007/ansible.git
exit
pwd
exit
