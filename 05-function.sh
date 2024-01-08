# Declare a function
xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument - $2
  b=200
  echo value of a = $a
}

# Main program # Call a function
xyz 123 456
a=100
echo value of b = $b

abc() {
  return
  echo Hello
  echo bye
}

abc
echo Exit Status of abc function = $?

# return command stops only the function and executes the below echo $? command
# But, the exit command stops the whole script from executing