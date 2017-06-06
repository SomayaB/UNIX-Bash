# Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

counter=1
while [ $counter -le 10 ]
do
  result=$(( counter % 2 ))
  if [ $result = 0 ]
  then
    numtype=even
  else
    numtype=odd
  fi
  echo $counter $numtype
  ((counter++))
done
