                                                                                                     #Answer -1 ( Multiplication program)                                                                

 # Write a program  multiplication of two numbers

 # schebang constructor
#!/bin/bash -x


# read the first number by user input
read -p "Enter the First Number: " num1

 # read the  second number by user input
read -p "Enter the Second Number: " num2

# multiply to the value of num1 and num2
  total_multi=$(($num1  * $num2))

  
   # print the total  value 
  echo "The total value is:" $total_multi
