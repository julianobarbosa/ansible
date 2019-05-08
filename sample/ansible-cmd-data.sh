ansible all-servers -i hosts \
	-m file \
	-a "path=/data1/directory state=directory owner=admin group=admin mode=0755" \
	--become \
	--forks=7

