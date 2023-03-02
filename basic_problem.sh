
                              #Answer -1 (Division program)

# Write a program  division of two numbers

# schebang constructor
 #!/bin/bash -x     //for file execution


# read the first number by user input
read -p "Enter the First Number: " num1


# read the  second number by user input
read -p "Enter the Second Number: " num2

 # division to the value of num1 and num2
  total_divi=$(($num1  / $num2))

   # print the total value  
  echo " The total value of is:" $total_divi
