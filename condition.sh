read -p 'Enter Your Course Name:' course_name

case ${course_name} in

AWS)
  echo "Welcome to AWS Training"
  ;;
Azure)
  echo "Welcome to Azure Training"
  ;;
*)
  echo "unknown Course Name"
;;
esac

if [ "${course_name}" == "AWS" ]; then
    echo "Welcome to AWS Training"
elif [ "${course_name}" == "Azure" ]; then
  echo "Welcome to AWS Training"
else
  echo "unknown Course Name"
fi