clear
echo "nhap so thu nhat: "
read num1
echo "nhap so thu hai: "
read num2
echo "Tham so ban da truyen vao la 2 so: $num1 va $num2"
echo "$num1 + $num2 = `expr $num1 + $num2`"
echo "$num1 - $num2 = `expr $num1 - $num2`"
echo "$num1 * $num2 = `expr $num1 \* $num2`"

if test $num2 -eq 0; then
	echo "so chia bang 0 nen ko chia dc"
else
	echo "$num1 % $num2 = `expr $num1 % $num2`"
	echo "$num1 / $num2 = `expr $num1 / $num2`"
fi
