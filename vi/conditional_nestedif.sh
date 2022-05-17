
echo "Enter mark"
read m
if [ $m -ge 90 ]
then
echo "s grade"
elif [( $m -lt 90) -a ( -ge 80) ]
then 
echo "A grade "
fi
