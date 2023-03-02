                                                                                             Answer -1 ( subtraction program)
# Write a program  subtraction of two numbers


# schebang constructor
#!/bin/bash -x   //for file execution

 # read the first number by user input
read -p "Enter the First Number: " num1

# read the  second number by user input
read -p "Enter the Second Number: " num2


# subtraction to the value of num1 and num2
  total_subtract=$(($num1 - $num2))

  
   # print the total value 
  echo "The total value is:" $total_subtract
