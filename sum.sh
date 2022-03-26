echo "Enter Size of An Array:: "
read size

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $size ]
do
  read num           
  sum=$((sum + num)) 
  i=$((i + 1))
done

echo $sum
