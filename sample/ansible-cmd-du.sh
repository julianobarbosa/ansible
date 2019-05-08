ansible all-servers -i hosts \
	-m command \
	-a "du -sh /data1/directory/data" \
	--become \
	--forks=7

