ls
cat /etc/ansible/hosts 
git clone https://github.com/tonykay/bad-ansible.git
ls
mkdir pratik-good
cd pratik-good/
git clone https://github.com/prtkdave/good-ansible-prtk.git
ls
cd good-ansible-prtk/
ls
cd 3-tier-good/
ls
cat ansible.cfg 
cat main.yml 
ls
cd bad-ansible/
ls
cd 3tier-bad/
ls
cd roles/
ls
cd ..
ls
cat ansible.cfg 
cat hosts 
ls
vi bad-playbook.yml 
ls
cd roles/
ls
mkdir config
cd config/
mkdir tasks
cd tasks/
ls
main.yml
vi main.yml
cd ../..
ls
cd ..
ls
cat ansible.cfg 
cat ssh.cfg 
ls
ls -ls
cd
ls -ls
ls -la
ls
clear
ls
cd bad-ansible/
ls
cd 3tier-bad/
ls
pwd
sudo cp /etc/ansible/hosts  myinventory.file
cat myinventory.file 
q
ansible -i myinventory.file all -m ping -v
ls
cd
ls
ls -la
sudo -i
mkdir ~/.ssh
echo $GUID
ls
cd bad-ansible/
cd 3tier-bad/
ls
cat ansible.cfg 
ls
cat myinventory.file 
ls
vi bad-playbook.yml 
ls
cat myinventory.file 
ansible -i myinventory.file all -m ping -v
sudo -i 
ls
cd ..
ls
cd pratik-good/
ls
cd good-ansible-prtk/
ls
cd 3-tier-good/
ls
cd roles/
ls
ls
cd pratik-good/good-ansible-prtk/
ls
cd 3-tier-good/
ls
cd roles/
s
ls
cd baseconfig/
ls
cd tasks/
ls
cat main.yml 
cd ..
cd tasks/
ls
cd ..
ls
cat app-tier/tasks/main.yml 
ls
cd lb-tier/
ls
cd ..
cat lb-tier/tasks/main.yml 
ls
cd lb-tier/vars/
ls
cat main.yml 
cd
ls
cd bad-ansible/3tier-bad
ls
cat bad-playbook.yml 
q
ls
cp bad-playbook.yml orig-bad-playbook.yml 
ls
vi bad-playbook.yml 
cd
cp /etc/yum.repos.d/open_three-tier-app.repo badansible/
sudo cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/3tier-bad/.
export GUID=7e5e
echo $GUID
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/badplaybook.
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/bad-playbook.yml -e "GUID=${GUID}"
ls
cd bad-ansible/
ls
cd 3tier-bad/
ls
ansible all  --list-hosts
sudo -i 
ls
cd
ls -la
ls
cd pratik-good/
ls
cdd good-ansible-prtk/
ls
cd good-ansible-prtk/
ls
cd 3-tier-good/
ls
cd roles/
ls
cd ..
ls
cat main.
cat main.yml 
ansible all --list-hosts
pwd
cd
export $GUID=7e5e
echo $GUID
ls .ssh
sudo cp /root/.ssh/${GUID}key.pem ~/.ssh
ls .ssh
ls -ls .ssh/
ls -la .ssh/
whoami
chown prajkta.girme-tcs.com .ssh/7e5ekey.pem 
sudo chown `whoami` ~/.ssh/${GUID}key.pem
sudo chmod 400 ~/.ssh/${GUID}key.pem
ec2-
ssh -i .ssh/7e5ekey.pem ec2-user@app1.${GUID}.example.opentlc.com
ls -la
ls
cd bad-ansible/3tier-bad
ls
cat ansible.cfg 
cat hosts 
q
ls
ansible -i myinventory.file all -m ping -v
ls
diff bad-playbook.yml orig-bad-playbook.yml 
ls
vi bad-playbook.yml 
ls
vi bad-playbook.yml 
cd roles/
ls
mkdir haproxy
cd haproxy/
mkdir tasks
cd tasks/
vi main.yml
cd ../../..
ls
vi bad-playbook.yml 
cd /root/
cd roles/
mkdir tomcat
cd tomcat/
mkdir tasks
vi main.yml
cd ../../../
pwd
cd 3tier-bad/
ls
vi bad-playbook.yml 
vi roles/tomcat/main.yml 
ls
vi bad-playbook.yml 
cd roles/
ls
mkdir postgres
cd postgres/
mkdir tasks
cd tasks/
vi main.yml
cd ../../..
ls
vi bad-playbook.yml 
vi roles/postgres/tasks/main.yml
ls
vi bad-playbook.yml 
cat roles/config/tasks/main.yml 
q
vi bad-playbook.yml 
ls
cat myinventory.file 
ls
cd
ls
cat pratik-good/good-ansible-prtk/3-tier-good/main.yml 
ls
vi bad-ansible/3tier-bad/bad-playbook.yml 
cd bad-ansible/3tier-bad/roles/
ls
config/
cd tomcat/
ls
mv main.yml tasks/.
ls
cd ..
ls
cd roles/
ls 
rm postgres/
rm  -rf postgres/
ls
ansible-galaxy install ./ geerlingguy.postgresql
ansible-galaxy install ./geerlingguy.postgresql
ls
vi bad-ansible/3tier-bad/bad-playbook.yml 
cd bad-ansible/3tier-bad/
ls
cd roles/
ls
ansible-galaxy install geerlingguy.postgresql
cp -R /home/prajkta.girme-tcs.com/.ansible/roles/geerlingguy.postgresql .
ls
cd geerlingguy.postgresql/
ls
cd
cd bad-ansible/3tier-bad/
ls
vi bad-playbook.yml 
cd roles/
ls
cd ..
vi bad-playbook.yml 
ls
cd roles/geerlingguy.postgresql/tasks/
ls
cat main.yml 
ls
vi configure.yml 
cd ../../
pwd
cd /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/3-tier-good/
ls
cat roles/application1/tasks/main.yml 
cd /home/prajkta.girme-tcs.com/bad-ansible/3tier-bad/roles
ls
vi config/tasks/main.yml 
vi haproxy/tasks/main.yml 
mkdir apachetomcat
ls
cp -R tomcat/* apachetomcat/.
cd apachetomcat/
ls
cd tasks/
ls
cat main.yml 
q
cd ../../../
ls
cd roles/
ls
rm -rf tomcat/
ls
vi apachetomcat/tasks/main.yml 
vi haproxy/tasks/main.yml 
cd /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/3-tier-good/roles/
ls
cd lb-tier/
ls
cd templates/
ls
cd ..
l
ls
cd tasks/
ls
cat main.yml 
cd /home/prajkta.girme-tcs.com/bad-ansible/3tier-bad/roles/
ls
cd haproxy/
ls
mkdir templates
cd ..
cd haproxy/
ls
vi tasks/main.yml 
pwd
cd ../../../
ls
cd 3tier-bad/
ls
mv haproxy.cfg.j2 /home/prajkta.girme-tcs.com/bad-ansible/3tier-bad/roles/haproxy/templates/.
ls
vi orig-bad-playbook.yml 
ls
cd roles/
ls
cd apachetomcat/
ls
mkdir templates
cd templates/
pwd
cd ../../
cd ..
ls
mv index.html.j2 /home/prajkta.girme-tcs.com/bad-ansible/3tier-bad/roles/apachetomcat/templates/.
ls
vi bad-playbook.yml 
cat myinventory.file 
ls
cd roles/
ls
cd ..
ls
vi bad-playbook.yml 
ls
ansible -i myinventory.file -m ping
ansible app1 -i myinventory.file -m ping
ansible apps -i myinventory.file -m ping
vi bad-playbook.yml 
vi myinventory.file 
ls
cd /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/
ls
cd 3-tier-good/
ls
cat myinventory
pwd
cd /home/prajkta.girme-tcs.com/bad-ansible/3tier-bad/
ls
vi myinventory.file 
ansible all --host-all
ansible all ping --host-
ansible all --list-hosts
cat myinventory.file 
ansible all --list-hosts
ansible 3tierapp -i myinventory.file -m ping
ls
vi bad-playbook.yml 
vi roles/apachetomcat/tasks/main.yml 
vi /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/3-tier-good/roles/app-tier/tasks/main.yml 
ls
vi bad-playbook.yml 
cd roles/apachetomcat/
ls
cd tasks/
vi main.yml 
vi /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/3-tier-good/roles/app-tier/tasks/main.yml 
vi /home/prajkta.girme-tcs.com/pratik-good/good-ansible-prtk/3-tier-good/roles/app-tier/vars/main.yml 
ls
cd ..
cd..
cd ..
ls
cat myinventory.file 
ls
cd roles/
ls
vi apachetomcat/tasks/main.yml 
cd ..
ls
vi bad-playbook.yml 
ls
cd bad-ansible/
ls
cd 3tier-bad/
ls
vi bad-playbook.yml 
ls
vi /etc/ansible/hosts 
cat /etc/ansible/hosts
q
sudo -i 
cd
ssh ssh ec2-user@app1.7e5e.example.opentlc.com
 ssh ec2-user@app1.7e5e.example.opentlc.com
sudo -i
ls
cd bad-ansible/
ls
ls -la
cat .git
cd .git/info/
ls
cd ..
ls
git commit -m "3 Tier"
git add .
ls
cd ..
ls
git init
git add 

git commit -m "first commit"
git remote add origin https://github.com/prajgirme/ansibletraining.git
git push -u origin master 
git push -u origin master
ls
cd bad-ansible/
ls
cd 3tier-bad/
ls
vi bad-playbook.yml 
vi test_hosts.yml
ls
cd pratik-good/good-ansible-prtk/
ls
cd 3-tier-good/
ls
vi main.
vi main.yml 
cd roles/
ls
cd application1/
ls
cd tasks/
ls
vi main.yml 
cd ..
ls
cd lb-tier/
ls
cd tasks/
ls
vi main.yml 
