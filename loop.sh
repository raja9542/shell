i=10
while [ $i -gt 0 ]; do
  echo prime=$i
  i=$(($i%2))
done
