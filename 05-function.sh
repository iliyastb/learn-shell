# Declaring a function with inputs and values
xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument - $2
  b=200
  echo value of a = $a
}

# Calling a function with inputs and values
xyz 123 456
a=150
echo value of b = $b

# function with return command
abc() {
  echo Hello
  return 1
  echo bye
}

# calling the function
abc
echo Exit Status of abc function = $?

# return command stops only the function and executes the below echo $? command
# But, the exit command stops the whole script from executing