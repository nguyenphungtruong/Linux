let "gio = $(date +%H)"
echo "Gio hien tai: $gio"
if [ $gio -lt 12 ];
then
	echo "Chao buoi sang"
elif [ $gio -lt 18 ];
then
	echo "Chao buoi trua"
else
	echo "Chao buoi toi"
fi 

