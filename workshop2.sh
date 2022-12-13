echo "Welcome to Workshop2"

for((i=1;i<=20;i++))
do
echo $i
arr[$j]=$i
((j++))
done

echo "Number in arrary are ${arr[@]}"
