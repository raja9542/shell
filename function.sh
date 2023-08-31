#function declaration
example() {
  echo -e "example of a function"
  echo a=$a
  b=20
}
# function calling
a=10
example
echo b=$b

example1() {

  echo example1-abc
  return 2
  echo example1-xyz
}

example1
echo example1 return status $?
