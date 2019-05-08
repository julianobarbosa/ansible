ansible all-servers -i hosts \
	-m yum \
	-a "name=java-1.8.0-openjdk-devel" \
	--become \
	--forks=7

