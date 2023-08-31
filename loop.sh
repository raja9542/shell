i=10
while [ $i -lt 10 ]; do
  echo I=$i
  i=$(($i%2))
done
