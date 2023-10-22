DATE=2050-02-31
echo "Hello world, what is the ${DATE}"

# Command substitution
DATE=$(date)
echo "Hello world, what is the ${DATE})"
# Arithmetic substitution
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"