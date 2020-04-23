arr=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo "sum of the array is:$sum"
