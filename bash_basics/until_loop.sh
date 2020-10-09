counter=0
max=10

until [ $counter -ge $max ]
do
	echo $counter
	((counter++))
done

echo "\n$counter\n"

until [ $counter -lt 1 ]
do
  ((counter--))
	echo $counter
done