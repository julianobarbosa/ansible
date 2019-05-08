ansible all-servers -i hosts \
	-m yum \
	-a "name=telnet" \
	--become \
	--forks=7

