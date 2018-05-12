echo "chuong trinh dem so dong cua tap tin $1"
{
 	n=0
	while read line
	do
		n=$(($n +1))
	done
	echo " so dong cua tap tin s1 la : $n"
}<$1
exit 0
