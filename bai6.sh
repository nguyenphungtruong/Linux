if [ $# == 2 ];
then
 
	for ((i = 1;i <= $2; i++))
	do
		echo "$1"
	done
else 
	exit 
fi  
