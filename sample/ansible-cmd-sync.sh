ansible all-servers -i hosts \
	-m synchronize \
	-a "src=/home/admin/ansible/data dest=/data1/directory" \
	--become \
	--forks=7

