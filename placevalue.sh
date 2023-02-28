
read -p "Enter the number:" num
if [ $num -gt 0 ] && [ $num -lt 9 ]
then
echo "number is one"
elit [ $num -gt 10 ] && [ $num -lt 99 ]
then
echo "number is ten"
elit [ $num -gt 100 ] && [ $num -lt 999 ]
then
echo "number is hundred"
elif [ $num -gt 1000 ] && [ $num -lt 99999 ]
then
echo "number is thousand"
elif [ $num -gt 1000000 ] && [ $num -lt 9999999 ]
then
echo "number is lakh"
elif [ $num -gt 100000000 ] && [ $num -lt 999999999 ]
then
echo "number is crore"
else
echo "number is infinity"
fi
