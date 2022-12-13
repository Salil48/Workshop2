echo "Welcome to Workshop2"

for ((i=1; i<=20; i++))
do
echo $i
arr[$i]=$i
((i++))
done
echo "No. in arrary are ${arr[@]}"
