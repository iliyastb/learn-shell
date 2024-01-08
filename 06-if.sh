number=$1
string=$2

if [ "${number}" -eq 5 ]; then # then can go in next line as well, also semi colon is also fine in the same line.
  echo number is 5
fi

if [ "${number}" -ge 10 ]; then
  echo number is "$1"
else
  echo number is 10
fi

if [ "${string}" == abc ]; then
  echo string is abc
else
  echo string is not abc
fi

# It is always a good practice to quote the variable in expressions.