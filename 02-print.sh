echo Hello World

# Color Syntax: echo -e "\e[COLm MESSAGE \E[0m"
# echo -e , -e is to allow colors
# Double quotes are mandatory, Single quotes can be used but not preferred.
# \e[COLm -> COL is a color code we need provide
  # RED       - 31
  # GREEN     - 32
  # YELLOW    - 33
  # BLUE      - 34
  # MAGENTA   - 35
  # CYAN      - 36
# \e[0m -> THis is to disable the enabled color

echo -e "\e[31m THis text in Red color \e[0m"
echo -e "\e[33m THis text in Yellow color \e[0m"

