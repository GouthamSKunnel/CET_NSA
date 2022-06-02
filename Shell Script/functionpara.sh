f2(){
echo "function f2"
}

f1(){
echo " hello $1 $2"
f2
return 5
}
f1 abc pqr
r=$? 
echo "The return value is $r"

