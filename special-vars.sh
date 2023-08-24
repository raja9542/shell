echo "following values from script"

echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"
 # To see output execute below command
#/* sudo bash special-vars.sh abc 10 20
#output
#0 - special-vars.sh
#1 - abc
#2 - 10
#* - abc 10 20
#@ - abc 10 20
# # - 3

example() {
echo "following values from function"
echo "0 - $0" #not applicable for function
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"
}

example abc 10 20

# for script and function to have same values

example2() {
echo "following values from function"
echo "0 - $0" #not applicable for function
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"
}

example2 $*