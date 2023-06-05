echo Hello World

# Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a Particular Color
# color         codes
# Red             31
# Green           32
# Blue            34

# \e[0m -> Zero code is going to reset the color.
# If we enable the color for sure and we need to disable it, otherwise the color will continue on the screen.
# We can use double or single quotes, however double quotes are preferred.

echo -e "\e[31mHello World 2.0\e[0m"
echo Hello World