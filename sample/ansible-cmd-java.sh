ansible all-servers -i hosts \
	-m command \
	-a "java -version" \
	--become \
	--forks=7

