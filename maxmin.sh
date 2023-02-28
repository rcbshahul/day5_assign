read -p "Enter Num1:" num1;
read -p "Enter Num2:" num2;
read -p "Enter Num3:" num3;
read -p "Enter Num4:" num4;
read -p "Enter Num5:" num5;
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
    [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
echo $num1
elif [ $num2 -gt $num1] && [ $num2 -gt $num3 ]
     [ $num2 -gt $num4] && [ $num2 -gt $num5 ]
then 
echo $num2
elif [ $num3 -gt $num1] && [ $num1 -gt $num2 ]
     [ $num3 -gt $num4] && [ $num1 -gt $num3 ]
then 
echo $num3
elif [ $num4 -gt $num2] && [ $num4 -gt $num2 ]
     [ $num4 -gt $num3] && [ $num4 -gt $num5 ]
then
echo $num4
else
echo $num5
fi 
