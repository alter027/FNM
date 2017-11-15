echo -n "Do you want to 'rm -rf /' ([yes]/no)? "
read answer
case $answer in
	[Yy][Ee][Ss])
		echo "Hahaha"
	;;
	[Nn][Oo])
		echo "No~~~"
	;;
	*)
		echo "removing..."
	;;
esac
