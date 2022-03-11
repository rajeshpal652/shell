function power ()
{
num=$1
p=$2
result=1
while(($p!=0))
do 
	result=$(( $result*$num ))
	((p--))
done
echo "$result"
}
power 5 3
