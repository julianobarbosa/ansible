ansible all-servers -i hosts \
	-m lineinfile \
	-a "path=/home/admin/.bash_profile line='export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.181-3.b13.el7_5.x86_64/jre'" \
	--forks=7

