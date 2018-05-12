echo "chuong trinh tim xau $1 trong tap tin $2"
{
	wordlen=`expr length "$1"`	#do dai can tim
	while read textline
	do
		textlen=`expr length "$textline"`	#do dai cua dong vua doc
		end=$(($textlen-$wordlen+1))
		i=1
		while [ $i -le $end ]
		do
			temp=`expr substr "$textline" $i $wordlen`
			if [ "$temp" = $1 ]
			then
				echo "tim thay $1 tai dong: $textline"
				break
			fi
			i=$(($i + 1))
		done
	done
}<$2
exit 0 
