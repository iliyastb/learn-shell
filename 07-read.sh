# When we need a prompt for input

read -r -p 'Enter your name: ' name
echo "Your Name = $name "

# Read command will fail for automation because manual intervention if required
# This read -p will give you prompt, the variable declared as name and accessing it in echo