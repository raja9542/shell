i=10
while [ $i -gt 0 ]; do
  echo I=$(($i/2))
  i=$(($i-1))
done
