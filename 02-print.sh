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

echo -e "\e[31mHello World with colors\e[0m"
echo Hello World without colors

# Some times we need to print multiple lines
echo -e "line1\nline2\nline3"

# \e for color, same \n for new line
echo -e "\e[31mHello\e[0m\n\e[32mHi\e[0m"