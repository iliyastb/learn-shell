# Declare a function

xyz() {
  echo Hello from Function
  echo Firsst Argument - $1
  echo Second Argument - $2
  b=200
  echo value of a = $a
}

# Main program # Call a function

xyz 123 456
a=100
echo value of b = $b