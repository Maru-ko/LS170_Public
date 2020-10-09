counter=0
max=10

while [ $counter -le $max ]
do
	echo $counter
	((counter++))
done

echo ''

nmax=30

while [ $counter -lt $nmax ]
do
	echo $counter
	((counter++))
done

echo ''
echo The current counter is: $counter
echo ''

while [ $counter -ge $max ]
do
	echo $counter in reverse
	((counter--))
done