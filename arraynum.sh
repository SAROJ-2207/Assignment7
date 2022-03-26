declare -a number=( 326 256 542 857 415 964 801 873 121 242 )

largest=${number[0]}
secondlargest='unset'
for ((i=1;i<=${#number[@]};i++))
do
	if [[ ${number[i]} -gt $largest ]]
	then
		largest=${number[i]}
		
	fi
done

echo "largest = $largest"
