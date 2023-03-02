                                          # Answer -1 (Adding program)

 #   Write a Program adding of number
      
 # Shebang Constructor
 #!/bin/bash -x         //for file execution command

# read the first number by user input
 read -p  "Enter the first number : " num1
 
 
# read the  second number by user input
 read -p  "Enter the  second number :" num2

# add the number of num1 and num2
total_addition=$(($num1+$num2))

# print the total value
echo " The total sum of the value are : " $total_addition
