echo "---------------------------------------------"
echo "-----------CAC PHEP TOAN (+,-,*,/)-----------"
echo "---------------------------------------------"
echo "|          Phep Cong(+)                     |"
echo "|          Phep Tru(-)                      |"
echo "|          Phep Nhan(*)                     |"
echo "|          Phep Chia(/)                     |"
echo "|          Ket thuc(q)                      |"
echo "---------------------------------------------"
read -p "Ban chon phep tinh nao: " chon
read -p "a = " a
read -p "b = " b
case $chon in
      "+") 
		let "tong=$a+$b"
	   	echo "Tong = " $tong;;
      "-")
		let "hieu=$a-$b"
	   	echo "Hieu = " $hieu;;
      "*")
		let "tich=$a*$b"
	   	echo "Tich = " $tich;;
      "/")
		let "thuong=$a/$b"
	   	echo "Thuong = " $thuong;;
      "q")
	exit;;
esac
