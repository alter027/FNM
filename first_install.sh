apts="
	curl
	wget
	pure-ftpd
	vim
"
for i in $p ;
do 
	sudo apt-get install -y $apts ;
done