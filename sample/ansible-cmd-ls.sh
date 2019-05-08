ansible all-servers -i hosts \
	-m command \
	-a "ls -ltr /data1/directory/data" \
	--become \
	--forks=7

