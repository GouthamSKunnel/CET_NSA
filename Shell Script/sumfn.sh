sum(){
c1=$(($1+$2))
c3=$(expr $1 + $2)
c2=`expr $1 + $2`
echo "$c1"
echo "$c3"
echo "expression $c2"
}
sum 10 5
