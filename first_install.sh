apts="
	curl
	wget
	pure-ftpd
	vim
	git
"
# exactly i am not sure "git" use "sudo apt install git" ?
for i in $p ;
do 
	sudo apt-get install -y $apts ;
done
